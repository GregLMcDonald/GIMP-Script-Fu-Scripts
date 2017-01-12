(define (make-corona-icons 	img
					drawable)

	(let*  	(
			(folder-path "/Users/greg/Desktop/CoronaIcons/")
			(filename folder-path)
			(fullFilename folder-path)

			(width (car (gimp-image-width img)) )
			(height (car (gimp-image-height img)) )

			(targetW 180)
			(targetH 180)
	
			(halfW (* 0.5 width))
			(halfH (* 0.5 height))

			(quartW (* 0.25 width))
			(quartH (* 0.25 height))


		)



		(set! filename "Icon-60@3x.png")
		(set! targetW 180)
		(set! targetH 180)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
		(set! filename fullFilename)
		
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


		(set! filename "Icon-xxxhdpi.png")
		(set! targetW 192)
		(set! targetH 192)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
		(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		
		
		(set! filename "Icon-167.png")
		(set! targetW 167)
		(set! targetH 167)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
		(gimp-image-scale img targetW targetH)
		(set! filename fullFilename)
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


		
		(set! filename "Icon-76@2x.png")
		(set! targetW 152)
		(set! targetH 152)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
		(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		
		(set! filename "Icon-72@2x.png")
		(set! targetW 144)
		(set! targetH 144)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
		(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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
		(set! filename "Icon-xxhdpi.png")
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
		(set! filename fullFilename)
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


		(set! filename "Icon-Small-40@3x.png")
		(set! targetW 120)
		(set! targetH 120)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
		(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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
		

		(set! filename "Icon-60@2x.png")
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
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


		(set! filename "Icon@2x.png")
		(set! targetW 114)
		(set! targetH 114)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-Small-50@2x.png")
		(set! targetW 100)
		(set! targetH 100)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-Small-50@2x.png")
		(set! targetW 100)
		(set! targetH 100)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		

			(set! filename "Icon-xhdpi.png")
		(set! targetW 96)
		(set! targetH 96)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

			(set! filename "Icon-hdpi.png")
		(set! targetW 72)
		(set! targetH 72)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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



		(set! filename "Icon-Small@3x.png")
		(set! targetW 87)
		(set! targetH 87)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-Small-40@2x.png")
		(set! targetW 80)
		(set! targetH 80)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-76.png")
		(set! targetW 76)
		(set! targetH 76)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-72.png")
		(set! targetW 72)
		(set! targetH 72)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-60.png")
		(set! targetW 60)
		(set! targetH 60)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		
		(set! filename "Icon-Small@2x.png")
		(set! targetW 58)
		(set! targetH 58)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon.png")
		(set! targetW 57)
		(set! targetH 57)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-Small-50.png")
		(set! targetW 50)
		(set! targetH 50)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

			(set! filename "Icon-mdpi.png")
		(set! targetW 48)
		(set! targetH 48)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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
		
		(set! filename "Icon-Small-40.png")
		(set! targetW 40)
		(set! targetH 40)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

			(set! filename "Icon-ldpi.png")
		(set! targetW 36)
		(set! targetH 36)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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

		(set! filename "Icon-Small.png")
		(set! targetW 29)
		(set! targetH 29)
		(set! fullFilename folder-path)
		(set! fullFilename (string-append fullFilename filename))
				(set! filename fullFilename)
		(gimp-image-scale img targetW targetH)
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
	"make-corona-icons" 				
	"Make Corona SDK Icons"			
	"Exports PNG images with filenames\
	and dimensions needed for iOS and\
	Android app Corona SDK."		
	"Greg McDonald"						
	"GPL"						
	"January 11, 2017"						
	""									
	SF-IMAGE		"Image" 0					
	SF-DRAWABLE	"Layer" 0				 )

(script-fu-menu-register "make-corona-icons"
			"<Image>/Script-Fu")
	  








