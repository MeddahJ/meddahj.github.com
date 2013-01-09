(function() {

  $(function() {
    alert('shown');
    $('#second').hide();
    alert('hidden');
    return $('img').click()(function() {
      alert($(this));
      return $(this).toggle();
    });
  });

}).call(this);
