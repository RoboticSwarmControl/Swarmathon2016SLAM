
(cl:in-package :asdf)

(defsystem "shared_messages-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "TagsImage" :depends-on ("_package_TagsImage"))
    (:file "_package_TagsImage" :depends-on ("_package"))
  ))