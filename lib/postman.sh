function unit-test() {
  pwd | grep -q 'renderer'
  if [ $? -ne "0" ]
  then
    echo "Please switch to /src/renderer to run the unit test: $ cd src/renderer"
    return
  fi
  BABEL_ENV=test ./node_modules/.bin/mocha ./js/modules/_tests/_bootstrap-models.test.js "$1" --opts ./tests/unit/mocha-unit.opts
}

