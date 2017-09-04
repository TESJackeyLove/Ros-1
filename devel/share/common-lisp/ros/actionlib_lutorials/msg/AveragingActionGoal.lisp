; Auto-generated. Do not edit!


(cl:in-package actionlib_lutorials-msg)


;//! \htmlinclude AveragingActionGoal.msg.html

(cl:defclass <AveragingActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type actionlib_lutorials-msg:AveragingGoal
    :initform (cl:make-instance 'actionlib_lutorials-msg:AveragingGoal)))
)

(cl:defclass AveragingActionGoal (<AveragingActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AveragingActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AveragingActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actionlib_lutorials-msg:<AveragingActionGoal> is deprecated: use actionlib_lutorials-msg:AveragingActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AveragingActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionlib_lutorials-msg:header-val is deprecated.  Use actionlib_lutorials-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <AveragingActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionlib_lutorials-msg:goal_id-val is deprecated.  Use actionlib_lutorials-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <AveragingActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionlib_lutorials-msg:goal-val is deprecated.  Use actionlib_lutorials-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AveragingActionGoal>) ostream)
  "Serializes a message object of type '<AveragingActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AveragingActionGoal>) istream)
  "Deserializes a message object of type '<AveragingActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AveragingActionGoal>)))
  "Returns string type for a message object of type '<AveragingActionGoal>"
  "actionlib_lutorials/AveragingActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AveragingActionGoal)))
  "Returns string type for a message object of type 'AveragingActionGoal"
  "actionlib_lutorials/AveragingActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AveragingActionGoal>)))
  "Returns md5sum for a message object of type '<AveragingActionGoal>"
  "1561825b734ebd6039851c501e3fb570")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AveragingActionGoal)))
  "Returns md5sum for a message object of type 'AveragingActionGoal"
  "1561825b734ebd6039851c501e3fb570")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AveragingActionGoal>)))
  "Returns full string definition for message of type '<AveragingActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%AveragingGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: actionlib_lutorials/AveragingGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%## 会在 /catkin_ws/devel/include/actionlib_lutorials/下生成一系列 以文件名+Action为开头的库文件~%## AveragingAction.h  AveragingActionFeedback.h   AveragingActionGoal.h AveragingActionResult.h~%# 以及以文件名为开头的库文件~%#AveragingFeedback.h   AveragingGoal.h AveragingResult.h~%# 使用 roscd actionlib_tutorials     消息类型存放文件夹 ~%#rosrun actionlib_msgs genaction.py -o msg/ action/Averaging.action~%# 为.action 自动生成 .msg 消息类型文件~%~%#goal definition   定 义 目标 话题 ~%int32 samples~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AveragingActionGoal)))
  "Returns full string definition for message of type 'AveragingActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%AveragingGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: actionlib_lutorials/AveragingGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%## 会在 /catkin_ws/devel/include/actionlib_lutorials/下生成一系列 以文件名+Action为开头的库文件~%## AveragingAction.h  AveragingActionFeedback.h   AveragingActionGoal.h AveragingActionResult.h~%# 以及以文件名为开头的库文件~%#AveragingFeedback.h   AveragingGoal.h AveragingResult.h~%# 使用 roscd actionlib_tutorials     消息类型存放文件夹 ~%#rosrun actionlib_msgs genaction.py -o msg/ action/Averaging.action~%# 为.action 自动生成 .msg 消息类型文件~%~%#goal definition   定 义 目标 话题 ~%int32 samples~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AveragingActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AveragingActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'AveragingActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
