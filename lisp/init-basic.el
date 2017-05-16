;;关闭工具栏
(tool-bar-mode -1)

;;关闭文件滑动控件
(scroll-bar-mode -1)

;;显示行号
(global-linum-mode t)

;;关闭启动帮助画面
(setq inhibit-splash-screen 1)

;;管理备份文件
(setq
  backup-by-coping t
  backup-directory-alist '(("." . "~/.saves"))
  delete-old-version t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)


(provide 'init-basic)
