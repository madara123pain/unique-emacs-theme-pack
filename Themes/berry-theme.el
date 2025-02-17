;;; berry-theme.el --- Berry theme

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
;; A custom theme with a specific color palette

;;; Code:

(deftheme berry
  "Berry theme")

(custom-theme-set-faces
 'berry

 '(default ((t (:background "#56021F" :foreground "#FFB200"))))
 '(mouse ((t (:foreground "#56021F"))))
 '(cursor ((t (:background "#FFB200"))))
 '(border ((t (:foreground "#56021F"))))

 '(bold ((t (:bold t :background "#56021F" :foreground "#FFB200"))))
 '(bold-italic ((t (:italic t :bold t :foreground "#3D8D7A"))))
 '(font-lock-builtin-face ((t (:foreground "#3D8D7A"))))
 '(font-lock-comment-face ((t (:foreground "#4D345F"))))
 '(font-lock-constant-face ((t (:foreground "#FFB200"))))
 '(font-lock-function-name-face ((t (:foreground "#FFB200"))))
 '(font-lock-keyword-face ((t (:foreground "#3D8D7A"))))
 '(font-lock-string-face ((t (:foreground "#3D8D7A"))))
 '(font-lock-type-face ((t (:foreground "#FFB200"))))
 '(font-lock-variable-name-face ((t (:foreground "#FFB200"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#FFB200"))))
 '(highlight ((t (:background "#FFB200" :foreground "#56021F"))))
 '(region ((t (:background "#3D8D7A"))))
 '(mode-line ((t (:background "#FFB200" :foreground "#56021F"))))
 '(mode-line-inactive ((t (:background "#56021F" :foreground "#FFB200"))))
 '(fringe ((t (:background "#56021F"))))
 '(minibuffer-prompt ((t (:foreground "#3D8D7A"))))
 '(vertical-border ((t (:background "#56021F" :foreground "#FFB200")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'berry)

;;; berry-theme.el ends here

