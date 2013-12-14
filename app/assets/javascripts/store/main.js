$(document).ready(function() {
	$('.parallax').scrolly();
$('.parallax_bg').scrolly({bgParallax: true});

$(".fb").fancybox({
        'openEffect'	:	'elastic',
		'closeEffect'	:	'elastic',
		'openSpeed'		:	160, 
		'closeSpeed'	:	200, 
});
});


// jQuery("body").fitText(1.2, { minFontSize: '20px', maxFontSize: '20px' })

// $(function() {
//      var ewall = new freewall(".items");
// 			ewall.reset({
// 				selector: '.item',
// 				animate: true,
// 				cellW: 220,
// 				cellH: 'auto',
// 				onResize: function() {
// 					ewall.fitWidth();
// 				}
// 			});
// });