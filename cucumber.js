module.exports = {
  default: {
    require: [
      'tests/steps/**/*.ts',
      'tests/hooks/**/*.ts'
    ],
    requireModule: ['ts-node/register'],
    format: ['progress'],
    paths: ['tests/features/**/*.feature'],
    publishQuiet: true
  }
}
