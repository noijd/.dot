;; movement key bindings (like vi)
;;(global-set-key "\C-l" 'forward-char)
;;(global-set-key "\C-h" 'backward-char)
;;(global-set-key "\C-j" 'next-line)
;;(global-set-key "\C-k" 'previous-line)

(set-face-foreground 'vertical-border "white")
(set-face-background 'vertical-border "white")

;; org-mode
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
;; track when a task is finished
(setq org-log-done 'time)
;(setq org-default-notes-file "notes.org")

;; mail TODO


(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(initial-buffer-choice "~/.dot.private/no.org")
 '(org-agenda-files (quote ("~/.dot.private/no.org")))
 '(org-modules (quote (org-bbdb org-bibtex org-docview org-gnus org-info org-jsinfo org-habit org-irc org-mew org-mhe org-rmail org-vm org-wl org-w3m)))
 '(show-paren-mode t)
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify))))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
