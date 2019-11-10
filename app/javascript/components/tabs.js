// Highlight current tab

$(function(){
    $('a').each(function(){
        if ($(this).prop('href') == window.location.href) {
            $(this).addClass('current'); $(this).parents('li').addClass('current');
        }
    });
});

// Highlight selected tab before reload to increase speed

$('.nav-item').on('click', function(){
    $('.nav-item').removeClass('current');
    $(this).addClass('current');
});
