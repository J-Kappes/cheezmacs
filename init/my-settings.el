(provide 'my-settings)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(git-gutter:lighter " !")
 ;; Make brin theme safe
 '(custom-safe-themes
   (quote
    ("7fa3f2865322ee4e3fcf061efcf020465d691aed02e6756191fbf1cfb8648ccf" default))))

(set-face-background 'show-paren-match-face "#1f1f1f")
(set-face-foreground 'show-paren-match-face "orange")
(set-face-attribute 'show-paren-match-face nil
        :weight 'bold :underline nil :overline nil :slant 'normal)

(setenv "SHELL" (s-trim (shell-command-to-string "which zsh")))
(setenv "EMACS" "1")
