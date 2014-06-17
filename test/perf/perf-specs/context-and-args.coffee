helper = require('../perf-helper.coffee')

helper.setupTest 'stream.map(->)', {
  kefir: (stream) -> stream.map(->)
}

helper.setupTest 'stream.map(->, {})', {
  kefir: (stream) -> stream.map((->), {})
}

helper.setupTest 'stream.map(->, {}, 0)', {
  kefir: (stream) -> stream.map((->), {}, 0)
}

helper.setupTest 'stream.map(->, {}, 0, 1)', {
  kefir: (stream) -> stream.map((->), {}, 0, 1)
}

helper.setupTest 'stream.map(->, {}, 0, 1, 2)', {
  kefir: (stream) -> stream.map((->), {}, 0, 1, 2)
}
