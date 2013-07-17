angular.module( 'titleService', [])

.factory 'titleService', ( $document ) ->
  suffix = title = ""

  setSuffix: ( s ) -> suffix = s

  getSuffix: -> suffix

  setTitle: ( t ) ->
    title = t + suffix
    $document.prop 'title', title

  getTitle: () ->
    $document.prop 'title'

