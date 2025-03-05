;;; roseline-theme.el --- Roseline theme  -*- lexical-binding: t; -*-

;; Copyright (C) 2025  Omer Arif

;; Author: Omer Arif <omerarifkhan.official123@gmail.com>
;; Version: 1.0
;; URL: https://github.com/madara123pain/unique-emacs-theme-pack
;; Package-Requires: ((emacs "24.1"))
;; Keywords: faces, theme, custom

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

(deftheme roseline
  "Roseline theme")

(custom-theme-set-faces
 'roseline

 '(default ((t (:background "#3C2532" :foreground "#E69277"))))
 '(mouse ((t (:foreground "#3C2532"))))
 '(cursor ((t (:background "#E69277"))))
 '(border ((t (:foreground "#3C2532"))))

 '(bold ((t (:bold t :background "#3C2532" :foreground "#E69277"))))
 '(bold-italic ((t (:italic t :bold t :foreground "#C79E97"))))
 '(font-lock-builtin-face ((t (:foreground "#7E5552"))))
 '(font-lock-comment-face ((t (:foreground "#938D92"))))
 '(font-lock-constant-face ((t (:foreground "#E69277"))))
 '(font-lock-function-name-face ((t (:foreground "#E69277"))))
 '(font-lock-keyword-face ((t (:foreground "#C79E97"))))
 '(font-lock-string-face ((t (:foreground "#F3D9BB"))))
 '(font-lock-type-face ((t (:foreground "#E69277"))))
 '(font-lock-variable-name-face ((t (:foreground "#E69277"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#E69277"))))
 '(highlight ((t (:background "#E69277" :foreground "#3C2532"))))
 '(region ((t (:background "#7E5552"))))
 '(mode-line ((t (:background "#E69277" :foreground "#3C2532"))))
 '(mode-line-inactive ((t (:background "#3C2532" :foreground "#E69277"))))
 '(fringe ((t (:background "#3C2532"))))
 '(minibuffer-prompt ((t (:foreground "#B53D00"))))
 '(vertical-border ((t (:background "#3C2532" :foreground "#E69277")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'roseline)

;;; roseline-theme.el ends here

