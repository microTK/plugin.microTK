MicroTK::data = (name, value) ->
    for _element in @
        _element.setAttribute 'data-' + name, value
    this