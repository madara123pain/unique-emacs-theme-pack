;;; marron-gold-theme.el --- A rich marron-gold theme -*- lexical-binding: t; -*-

;; Copyright (C) 2025 Omer Arif

;; Author: Omer Arif
;; Maintainer: Omer Arif
;; Version: 1.0
;; Package-Requires: ((emacs "24.1"))
;; Homepage: https://github.com/madara123pain/unique-emacs-theme-pack
;; Keywords: faces, theme, marron, gold, warm, elegant

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Marron-Gold is a luxurious Emacs theme with deep marron and golden tones,
;; offering a rich, warm aesthetic. It balances contrast and readability,
;; making it ideal for extended coding sessions.

;;; Code:

(deftheme marron-gold
  "Marron-Gold theme - a rich, warm Emacs theme.")

(custom-theme-set-faces
 'marron-gold

 ;; Basic colors
 '(default ((t (:background "#2D1111" :foreground "#E3B874"))))
 '(cursor ((t (:background "#E3B874"))))
 '(fringe ((t (:background "#2D1111"))))
 '(region ((t (:background "#6A5C42"))))
 '(highlight ((t (:background "#E3B874" :foreground "#2D1111"))))
 '(vertical-border ((t (:background "#2D1111" :foreground "#E3B874"))))

 ;; Font lock faces
 '(font-lock-builtin-face ((t (:foreground "#CE8C5C"))))
 '(font-lock-comment-face ((t (:foreground "#6A5C42"))))
 '(font-lock-constant-face ((t (:foreground "#FFB13D"))))
 '(font-lock-function-name-face ((t (:foreground "#A17F74"))))
 '(font-lock-keyword-face ((t (:foreground "#DF741D"))))
 '(font-lock-string-face ((t (:foreground "#708E78"))))
 '(font-lock-type-face ((t (:foreground "#DB7F51"))))
 '(font-lock-variable-name-face ((t (:foreground "#E87D6D"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#E3B874"))))

 ;; UI elements
 '(mode-line ((t (:background "#E3B874" :foreground "#2D1111"))))
 '(mode-line-inactive ((t (:background "#3D1111" :foreground "#E3B874"))))
 '(minibuffer-prompt ((t (:foreground "#DF741D")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'marron-gold)

;;; marron-gold-theme.el ends here
