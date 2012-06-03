jQuery ->
  items = $('.hover-select').hover ->
    item = $(this)
    items.filter('[data-piece=' + item.data('piece') + ']').addClass('hover')
  , ->
    item = $(this)
    items.removeClass('hover')

