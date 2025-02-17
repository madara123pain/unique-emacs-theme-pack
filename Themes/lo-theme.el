;;; lo-theme.el --- Lo theme

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
;; A custom theme with a specific color palette.

;;; Code:

(deftheme lo
  "Lo theme")

(custom-theme-set-faces
 'lo

 '(default ((t (:background "#2D1F26" :foreground "#EEB486"))))
 '(mouse ((t (:foreground "#2D1F26"))))
 '(cursor ((t (:background "#EEB486"))))
 '(border ((t (:foreground "#2D1F26"))))

 '(bold ((t (:bold t :background "#2D1F26" :foreground "#EEB486"))))
 '(bold-italic ((t (:italic t :bold t :foreground "#C86028"))))
 '(font-lock-builtin-face ((t (:foreground "#AB716D"))))
 '(font-lock-comment-face ((t (:foreground "#4D2C26"))))
 '(font-lock-constant-face ((t (:foreground "#EEB486"))))
 '(font-lock-function-name-face ((t (:foreground "#EEB486"))))
 '(font-lock-keyword-face ((t (:foreground "#C86028"))))
 '(font-lock-string-face ((t (:foreground "#93655E"))))
 '(font-lock-type-face ((t (:foreground "#EEB486"))))
 '(font-lock-variable-name-face ((t (:foreground "#EEB486"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#EEB486"))))
 '(highlight ((t (:background "#EEB486" :foreground "#2D1F26"))))
 '(region ((t (:background "#4D2C26"))))
 '(mode-line ((t (:background "#EEB486" :foreground "#2D1F26"))))
 '(mode-line-inactive ((t (:background "#2D1F26" :foreground "#EEB486"))))
 '(fringe ((t (:background "#2D1F26"))))
 '(minibuffer-prompt ((t (:foreground "#C86028"))))
 '(vertical-border ((t (:background "#2D1F26" :foreground "#EEB486")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'lo)

;;; lo-theme.el ends here

