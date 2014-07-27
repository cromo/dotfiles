(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

(require 'tramp)

(when (string-equal system-type "windows-nt")
  (setq tramp-default-method "plink"))
