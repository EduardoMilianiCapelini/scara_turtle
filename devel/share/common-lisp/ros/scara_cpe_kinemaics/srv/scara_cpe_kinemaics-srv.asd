
(cl:in-package :asdf)

(defsystem "scara_cpe_kinemaics-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GoToXY" :depends-on ("_package_GoToXY"))
    (:file "_package_GoToXY" :depends-on ("_package"))
  ))