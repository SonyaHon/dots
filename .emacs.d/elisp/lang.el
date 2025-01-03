;; JSON
(add-to-list 'auto-mode-alist '("\\.json\\'" . json-ts-mode)) 

;; Typescript
(add-to-list 'auto-mode-alist '("\\.ts\\'" . typescript-ts-mode))
(add-to-list 'auto-mode-alist '("\\.tsx\\'" . typescript-ts-mode))

;; Javascript
(add-to-list 'auto-mode-alist '("\\.js\\'" . javascript-ts-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . javascript-ts-mode))
(add-to-list 'auto-mode-alist '("\\.mjs\\'" . javascript-ts-mode))
(add-to-list 'auto-mode-alist '("\\.cjs\\'" . javascript-ts-mode))

(provide 'lang)
