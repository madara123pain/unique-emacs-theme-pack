;;; spider-man-theme.el --- spider-man theme

;; Copyright (C) 2002 by shaman
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

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
;; Port of spider-man theme from `color-themes'

;;; Code:

(deftheme spider-man
  "spider-man theme")

(custom-theme-set-faces
 'spider-man

 '(default ((t (:background "#141718" :foreground "#FBFAF2"))))
 '(blue ((t (:foreground "#273CFE"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (nil))))
 '(buffers-tab ((t (:background "#E32323" :foreground "#141718"))))
 '(buffers-tab-face ((t (:background "#E32323" :foreground "#141718"))))
 '(font-lock-builtin-face ((t (:foreground "#273CFE"))))
 '(font-lock-comment-face ((t (:foreground "#752d2d"))))
 '(font-lock-constant-face ((t (:foreground "#273CFE"))))
 '(font-lock-doc-face ((t (:foreground "#E34353"))))
 '(font-lock-doc-string-face ((t (:foreground "#E34353"))))
 '(font-lock-function-name-face ((t (:foreground "#273CFE"))))
 '(font-lock-keyword-face ((t (:foreground "#E32323"))))
 '(font-lock-preprocessor-face ((t (:foreground "#273CFE"))))
 '(font-lock-reference-face ((t (:foreground "#273CFE"))))
 '(font-lock-string-face ((t (:foreground "#E34353"))))
 '(font-lock-type-face ((t (:foreground "#E60108"))))
 '(font-lock-variable-name-face ((t (:foreground "#E32323"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#E60108"))))
 '(fringe ((t (nil))))
 '(gnus-x-face ((t (:background "#FBFAF2" :foreground "#141718"))))
 '(green ((t (:foreground "#273CFE"))))
 '(gui-button-face ((t (:background "#E32323" :foreground "#141718"))))
 '(gui-element ((t (:background "#E32323" :foreground "#141718"))))
 '(highlight ((t (:background "#E34353"))))
 '(isearch ((t (:background "#E60108"))))
 '(isearch-secondary ((t (:foreground "#E34353"))))
 '(italic ((t (:italic t))))
 '(left-margin ((t (nil))))
 '(list-mode-item-selected ((t (:background "#E32323"))))
 '(message-cited-text-face ((t (:foreground "#E60108"))))
 '(message-header-cc-face ((t (:bold t :foreground "#273CFE"))))
 '(message-header-name-face ((t (:foreground "#273CFE"))))
 '(message-header-newsgroups-face ((t (:bold t :foreground "#E60108"))))
 '(message-header-other-face ((t (:foreground "#E60108"))))
 '(message-header-subject-face ((t (:foreground "#E60108"))))
 '(message-header-to-face ((t (:bold t :foreground "#E34353"))))
 '(message-header-xheader-face ((t (:foreground "#273CFE"))))
 '(message-mml-face ((t (:foreground "#E32323"))))
 '(message-separator-face ((t (:foreground "#273CFE"))))
 '(mode-line ((t (:background "#E60108" :foreground "#FBFAF2"))))
 '(mode-line-buffer-id ((t (:background "#E32323" :foreground "#FBFAF2"))))
 '(mode-line-mousable ((t (:background "#E60108" :foreground "#FBFAF2"))))
 '(mode-line-mousable-minor-mode ((t (:background "#E60108" :foreground "#FBFAF2"))))
 '(pointer ((t (:foreground "#FBFAF2"))))
 '(primary-selection ((t (:background "#E34353"))))
 '(red ((t (:foreground "#E60108"))))
 '(region ((t (:background "#E60108"))))
 '(right-margin ((t (nil))))
 '(rpm-spec-dir-face ((t (:foreground "#E32323"))))
 '(rpm-spec-doc-face ((t (:foreground "#E60108"))))
 '(rpm-spec-ghost-face ((t (:foreground "#E34353"))))
 '(rpm-spec-macro-face ((t (:foreground "#273CFE"))))
 '(rpm-spec-package-face ((t (:foreground "#E60108"))))
 '(rpm-spec-tag-face ((t (:foreground "#273CFE"))))
 '(rpm-spec-var-face ((t (:foreground "#E32323"))))
 '(secondary-selection ((t (:background "#E34353"))))
 '(text-cursor ((t (:background "#E60108" :foreground "#FBFAF2"))))
 '(tool-bar ((t (nil))))
 '(toolbar ((t (:background "#E60108" :foreground "#FBFAF2"))))
 '(underline ((t (:underline t))))
 '(vertical-divider ((t (:background "#E60108" :foreground "#FBFAF2"))))
 '(widget ((t (:background "#E60108" :foreground "#FBFAF2"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "#E60108"))))
 '(widget-documentation-face ((t (:foreground "#273CFE"))))
 '(widget-field-face ((t (:background "#141718"))))
 '(widget-inactive-face ((t (:foreground "#E34353"))))
 '(yellow ((t (:foreground "#E32323"))))
 '(zmacs-region ((t (:background "#E60108")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'spider-man)

;;; spider-man-theme.el ends here
