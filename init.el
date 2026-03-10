(blink-cursor-mode 1)
(scroll-bar-mode 1)
(fringe-mode 1)
(menu-bar-mode 1)
(tool-bar-mode 1)

 
(setq ring-bell-function 'ignore)


;; set up package.el to work with melpa
(require 'package)
(add-to-list 'package-archives
	     '("melpa", "https://melpa.org/packages/"))

(package-initialize)
(package-refresh-contents)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-default-init t)
 '(inhibit-startup-buffer-menu t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/")
 '(user-emacs-directory-warning t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
