$(window).scroll(function() {
   if($(window).scrollTop() + $(window).height() > $(document).height() - 850) {
       $('nav').attr('class', 'navbar-fixed-top')
   }
});

$('.arrow').click(function() {
  $('html, body').animate({
    scrollTop: $('.wrapper').offset().top
  }, 2000);
  return false;
})
