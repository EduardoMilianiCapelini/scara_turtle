; Auto-generated. Do not edit!


(cl:in-package Project-msg)


;//! \htmlinclude mouvementFeedback.msg.html

(cl:defclass <mouvementFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass mouvementFeedback (<mouvementFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <mouvementFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'mouvementFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name Project-msg:<mouvementFeedback> is deprecated: use Project-msg:mouvementFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <mouvementFeedback>) ostream)
  "Serializes a message object of type '<mouvementFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <mouvementFeedback>) istream)
  "Deserializes a message object of type '<mouvementFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<mouvementFeedback>)))
  "Returns string type for a message object of type '<mouvementFeedback>"
  "Project/mouvementFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'mouvementFeedback)))
  "Returns string type for a message object of type 'mouvementFeedback"
  "Project/mouvementFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<mouvementFeedback>)))
  "Returns md5sum for a message object of type '<mouvementFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'mouvementFeedback)))
  "Returns md5sum for a message object of type 'mouvementFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<mouvementFeedback>)))
  "Returns full string definition for message of type '<mouvementFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'mouvementFeedback)))
  "Returns full string definition for message of type 'mouvementFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <mouvementFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <mouvementFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'mouvementFeedback
))
