$ ->
	pathname = window.location.pathname.match(/[^\/]+$/)?[0] or 'index.html'

	($ 'nav a').each ->
		if $(this).attr('href') is pathname
			($ this).parent("li").addClass 'current'