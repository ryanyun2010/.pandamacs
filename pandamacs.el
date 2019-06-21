;; Enable nyan cat: 
;;comment to disable
(nyan-mode)
;;doom-modeline comment if you do not want
(doom-modeline-mode)
;;helm or ivy (default ivy)
;;uncomment the one you want
(helm-pandamacs)
;;(ivy-pandamacs)
;;turn tool bar and scrollbar off
;;comment to turn on
(tool-bar-mode -1)
(scroll-bar-mode -1)
;;font
;;change Menlo to the font you want
;;and change 12 to the font size
(add-to-list 'default-frame-alist
	'(font . "Menlo-12"))
;;update
;;in the terminal type
;;git clone https://github.com/ryanyun2010/pandamacs ~/.emacs.d
