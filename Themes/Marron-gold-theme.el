;;; marron-gold-theme.el --- Marron-gold theme

;; Copyright (C) 2025  Omer Arif

;; Author: Omer Arif <omerarifkhan.official123@gmail.com>
;; Version: 1.0
;; URL: https://github.com/madara123pain/unique-emacs-theme-pack

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A custom theme with a Marron-gold color palette.

;;; Code:

(deftheme marron-gold
  "Marron-gold theme")

(custom-theme-set-faces
 'marron-gold

 '(default ((t (:background "#2D1111" :foreground "#E3B874"))))
 '(mouse ((t (:foreground "#2D1111"))))
 '(cursor ((t (:background "#E3B874"))))
 '(border ((t (:foreground "#2D1111"))))

 '(bold ((t (:bold t :background "#2D1111" :foreground "#E3B874"))))
 '(bold-italic ((t (:italic t :bold t :foreground "#DF741D"))))
 '(font-lock-builtin-face ((t (:foreground "#CE8C5C"))))
 '(font-lock-comment-face ((t (:foreground "#6A5C42"))))
 '(font-lock-constant-face ((t (:foreground "#ffb13d"))))
 '(font-lock-function-name-face ((t (:foreground "#a17f74"))))
 '(font-lock-keyword-face ((t (:foreground "#DF741D"))))
 '(font-lock-string-face ((t (:foreground "#708E78"))))
 '(font-lock-type-face ((t (:foreground "#db7f51"))))
 '(font-lock-variable-name-face ((t (:foreground "#e87d6d"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#E3B874"))))
 '(highlight ((t (:background "#E3B874" :foreground "#2D1111"))))
 '(region ((t (:background "#6A5C42"))))
 '(mode-line ((t (:background "#E3B874" :foreground "#2D1111"))))
 '(mode-line-inactive ((t (:background "#3D1111" :foreground "#E3B874"))))
 '(fringe ((t (:background "#2D1111"))))
 '(minibuffer-prompt ((t (:foreground "#DF741D"))))
 '(vertical-border ((t (:background "#2D1111" :foreground "#E3B874")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'marron-gold)

;;; marron-gold-theme.el ends here

