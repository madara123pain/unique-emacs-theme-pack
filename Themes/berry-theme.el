;;; berry-theme.el --- A vibrant berry-colored theme -*- lexical-binding: t; -*-

;; Copyright (C) 2025 Omer Arif

;; Author: Omer Arif
;; Maintainer: Omer Arif
;; Version: 1.0
;; Package-Requires: ((emacs "24.1"))
;; Homepage: https://github.com/madara123pain/unique-emacs-theme-pack
;; Keywords: faces, theme, berry, vibrant, colorful

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
;; Berry Theme is a vibrant and refreshing Emacs theme featuring a mix of
;; berry-inspired shades, offering a colorful yet balanced coding environment.

;;; Code:

(deftheme berry
  "Berry theme")

(custom-theme-set-faces
 'berry

 '(default ((t (:background "#56021F" :foreground "#FFB200"))))
 '(mouse ((t (:foreground "#56021F"))))
 '(cursor ((t (:background "#FFB200"))))
 '(border ((t (:foreground "#56021F"))))

 '(bold ((t (:weight bold :foreground "#FFB200"))))
 '(bold-italic ((t (:slant italic :weight bold :foreground "#3D8D7A"))))
 '(font-lock-builtin-face ((t (:foreground "#3D8D7A"))))
 '(font-lock-comment-face ((t (:foreground "#4D345F"))))
 '(font-lock-constant-face ((t (:foreground "#FFB200"))))
 '(font-lock-function-name-face ((t (:foreground "#FFB200"))))
 '(font-lock-keyword-face ((t (:foreground "#3D8D7A"))))
 '(font-lock-string-face ((t (:foreground "#3D8D7A"))))
 '(font-lock-type-face ((t (:foreground "#FFB200"))))
 '(font-lock-variable-name-face ((t (:foreground "#FFB200"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#FFB200"))))
 '(highlight ((t (:background "#FFB200" :foreground "#56021F"))))
 '(region ((t (:background "#3D8D7A"))))
 '(mode-line ((t (:background "#FFB200" :foreground "#56021F"))))
 '(mode-line-inactive ((t (:background "#56021F" :foreground "#FFB200"))))
 '(fringe ((t (:background "#56021F"))))
 '(minibuffer-prompt ((t (:foreground "#3D8D7A"))))
 '(vertical-border ((t (:foreground "#FFB200")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'berry)

;;; berry-theme.el ends here

