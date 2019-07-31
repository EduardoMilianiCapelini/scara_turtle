; Auto-generated. Do not edit!


(cl:in-package scara_cpe_kinemaics-srv)


;//! \htmlinclude GoToXY-request.msg.html

(cl:defclass <GoToXY-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass GoToXY-request (<GoToXY-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoToXY-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoToXY-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name scara_cpe_kinemaics-srv:<GoToXY-request> is deprecated: use scara_cpe_kinemaics-srv:GoToXY-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <GoToXY-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scara_cpe_kinemaics-srv:x-val is deprecated.  Use scara_cpe_kinemaics-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <GoToXY-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scara_cpe_kinemaics-srv:y-val is deprecated.  Use scara_cpe_kinemaics-srv:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoToXY-request>) ostream)
  "Serializes a message object of type '<GoToXY-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoToXY-request>) istream)
  "Deserializes a message object of type '<GoToXY-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoToXY-request>)))
  "Returns string type for a service object of type '<GoToXY-request>"
  "scara_cpe_kinemaics/GoToXYRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToXY-request)))
  "Returns string type for a service object of type 'GoToXY-request"
  "scara_cpe_kinemaics/GoToXYRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoToXY-request>)))
  "Returns md5sum for a message object of type '<GoToXY-request>"
  "37872fb1b1aa19c26302f3aa18acdaf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoToXY-request)))
  "Returns md5sum for a message object of type 'GoToXY-request"
  "37872fb1b1aa19c26302f3aa18acdaf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoToXY-request>)))
  "Returns full string definition for message of type '<GoToXY-request>"
  (cl:format cl:nil "float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoToXY-request)))
  "Returns full string definition for message of type 'GoToXY-request"
  (cl:format cl:nil "float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoToXY-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoToXY-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GoToXY-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
;//! \htmlinclude GoToXY-response.msg.html

(cl:defclass <GoToXY-response> (roslisp-msg-protocol:ros-message)
  ((finished
    :reader finished
    :initarg :finished
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GoToXY-response (<GoToXY-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoToXY-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoToXY-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name scara_cpe_kinemaics-srv:<GoToXY-response> is deprecated: use scara_cpe_kinemaics-srv:GoToXY-response instead.")))

(cl:ensure-generic-function 'finished-val :lambda-list '(m))
(cl:defmethod finished-val ((m <GoToXY-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader scara_cpe_kinemaics-srv:finished-val is deprecated.  Use scara_cpe_kinemaics-srv:finished instead.")
  (finished m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoToXY-response>) ostream)
  "Serializes a message object of type '<GoToXY-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'finished) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoToXY-response>) istream)
  "Deserializes a message object of type '<GoToXY-response>"
    (cl:setf (cl:slot-value msg 'finished) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoToXY-response>)))
  "Returns string type for a service object of type '<GoToXY-response>"
  "scara_cpe_kinemaics/GoToXYResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToXY-response)))
  "Returns string type for a service object of type 'GoToXY-response"
  "scara_cpe_kinemaics/GoToXYResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoToXY-response>)))
  "Returns md5sum for a message object of type '<GoToXY-response>"
  "37872fb1b1aa19c26302f3aa18acdaf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoToXY-response)))
  "Returns md5sum for a message object of type 'GoToXY-response"
  "37872fb1b1aa19c26302f3aa18acdaf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoToXY-response>)))
  "Returns full string definition for message of type '<GoToXY-response>"
  (cl:format cl:nil "bool finished~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoToXY-response)))
  "Returns full string definition for message of type 'GoToXY-response"
  (cl:format cl:nil "bool finished~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoToXY-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoToXY-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GoToXY-response
    (cl:cons ':finished (finished msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GoToXY)))
  'GoToXY-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GoToXY)))
  'GoToXY-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoToXY)))
  "Returns string type for a service object of type '<GoToXY>"
  "scara_cpe_kinemaics/GoToXY")