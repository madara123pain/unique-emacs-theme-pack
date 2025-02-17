;;; neon-theme.el --- Neon theme

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

(deftheme neon
  "Neon theme")

(custom-theme-set-faces
 'neon

 '(default ((t (:background "#0C0F12" :foreground "#FFFFFF")))) ; Darker background, white foreground
 '(mouse ((t (:foreground "#0C0F12")))) ; Same background color
 '(cursor ((t (:background "#FFFFFF")))) ; White cursor color
 '(border ((t (:foreground "#0C0F12")))) ; Same background color

 '(bold ((t (:bold t :background "#0C0F12" :foreground "#FFFFFF")))) ; Darker background, white foreground
 '(bold-italic ((t (:italic t :bold t :foreground "#FF4081")))) ; Brighter italic bold color
 '(font-lock-builtin-face ((t (:foreground "#FF1493")))) ; Brighter color for built-in faces
 '(font-lock-comment-face ((t (:foreground "#808080")))) ; Brighter comment color
 '(font-lock-constant-face ((t (:foreground "#FFFFFF")))) ; White constant face color
 '(font-lock-function-name-face ((t (:foreground "#FFFFFF")))) ; White function name color
 '(font-lock-keyword-face ((t (:foreground "#FF4081")))) ; Brighter keyword color
 '(font-lock-string-face ((t (:foreground "#FFA07A")))) ; Brighter string color
 '(font-lock-type-face ((t (:foreground "#FFFFFF")))) ; White type face color
 '(font-lock-variable-name-face ((t (:foreground "#FFFFFF")))) ; White variable name color
 '(font-lock-warning-face ((t (:bold t :foreground "#FF1493")))) ; Brighter warning face color
 '(highlight ((t (:background "#FFFFFF" :foreground "#0C0F12")))) ; Higher contrast highlight
 '(region ((t (:background "#808080")))) ; Brighter region color
 '(mode-line ((t (:background "#FFFFFF" :foreground "#0C0F12")))) ; Higher contrast mode-line
 '(mode-line-inactive ((t (:background "#0C0F12" :foreground "#FFFFFF")))) ; Higher contrast inactive mode-line
 '(fringe ((t (:background "#0C0F12")))) ; Same background color
 '(minibuffer-prompt ((t (:foreground "#FF4081")))) ; Brighter minibuffer prompt
 '(vertical-border ((t (:background "#0C0F12" :foreground "#FFFFFF"))))) ; Higher contrast vertical border

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'neon)

;;; neon-theme.el ends here

