(define (export-images-for-xcode 	img
					drawable
					basename)

	(let*  	(
			(folder-path "/Users/greg/Desktop/gimpForXcode/")
			(filename folder-path)

	       		(big-ipad-suffix "@2x~ipad.png")
			(small-ipad-suffix "@1x~ipad.png")
			(big-iphone-suffix "@2x~iphone.png")
			(small-iphone-suffix "@1x~iphone.png")


			(width (car (gimp-image-width img)) )
			(height (car (gimp-image-height img)) )
	
			(halfW (* 0.5 width))
			(halfH (* 0.5 height))

			(quartW (* 0.25 width))
			(quartH (* 0.25 height))


		)


		(set! filename folder-path)
		(set! filename (string-append filename basename))
		(set! filename (string-append filename big-ipad-suffix))

		(file-png-save 	RUN-NONINTERACTIVE
							img
							drawable
							filename
							filename
							0
							9
							1
							0
							0
							0
							0
		)

		
		(gimp-image-scale img halfW halfH)
		


		(set! filename folder-path)
		(set! filename (string-append filename basename))
		(set! filename (string-append filename small-ipad-suffix))

		(file-png-save 	RUN-NONINTERACTIVE
							img
							drawable
							filename
							filename
							0
							9
							1
							0
							0
							0
							0
		)


		(set! filename folder-path)
		(set! filename (string-append filename basename))
		(set! filename (string-append filename big-iphone-suffix))

		(file-png-save 	RUN-NONINTERACTIVE
							img
							drawable
							filename
							filename
							0
							9
							1
							0
							0
							0
							0
		)

		(gimp-image-scale img quartW quartH)

		(set! filename folder-path)
		(set! filename (string-append filename basename))
		(set! filename (string-append filename small-iphone-suffix))

		(file-png-save 	RUN-NONINTERACTIVE
							img
							drawable
							filename
							filename
							0
							9
							1
							0
							0
							0
							0
		)




	)
)



(script-fu-register 
	"export-images-for-xcode" 				
	"Export For Xcode"			
	"Exports a PNG images of various\
	sizes with appropriate filename\
	suffixes for importing to Xcode."		
	"Greg McDonald"						
	"copyright 2015"						
	"August 7, 2015"						
	""									
	SF-IMAGE		"Image" 0					
	SF-DRAWABLE	"Layer" 0				 	
	SF-STRING		"Base for image filename" "goojaji")

(script-fu-menu-register "export-images-for-xcode"
			"<Image>/Script-Fu")
	  




