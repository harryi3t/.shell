function unit-test() {
  pwd | grep -q 'renderer'
  if [ $? -ne "0" ]
  then
    # try to switch to the renderer directory
    src/renderer &> /dev/null

    # check again
    pwd | grep -q 'renderer'

    # If still can't switch, bail
    if [ $? -ne "0" ]
    then
      echo "Please switch to /src/renderer to run the unit test: $ cd src/renderer"
      return
    fi
  fi

  # If the path starts with src/renderer remove it
  local sanitizedPath=`echo "$1" | sed "s/src\/renderer\///"`

  BABEL_ENV=test ./node_modules/.bin/mocha ./js/modules/_tests/_bootstrap-models.test.js "$sanitizedPath" --opts ./tests/unit/mocha-unit.opts

  # go back to the original directory
  popd
}

