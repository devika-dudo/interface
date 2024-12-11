;; Auto-generated. Do not edit!


(when (boundp 'robotic_armv5::Floats_array)
  (if (not (find-package "ROBOTIC_ARMV5"))
    (make-package "ROBOTIC_ARMV5"))
  (shadow 'Floats_array (find-package "ROBOTIC_ARMV5")))
(unless (find-package "ROBOTIC_ARMV5::FLOATS_ARRAY")
  (make-package "ROBOTIC_ARMV5::FLOATS_ARRAY"))
(unless (find-package "ROBOTIC_ARMV5::FLOATS_ARRAYREQUEST")
  (make-package "ROBOTIC_ARMV5::FLOATS_ARRAYREQUEST"))
(unless (find-package "ROBOTIC_ARMV5::FLOATS_ARRAYRESPONSE")
  (make-package "ROBOTIC_ARMV5::FLOATS_ARRAYRESPONSE"))

(in-package "ROS")





(defclass robotic_armv5::Floats_arrayRequest
  :super ros::object
  :slots (_req ))

(defmethod robotic_armv5::Floats_arrayRequest
  (:init
   (&key
    ((:req __req) 0.0)
    )
   (send-super :init)
   (setq _req (float __req))
   self)
  (:req
   (&optional __req)
   (if __req (setq _req __req)) _req)
  (:serialization-length
   ()
   (+
    ;; float32 _req
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _req
       (sys::poke _req (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _req
     (setq _req (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass robotic_armv5::Floats_arrayResponse
  :super ros::object
  :slots (_res ))

(defmethod robotic_armv5::Floats_arrayResponse
  (:init
   (&key
    ((:res __res) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _res __res)
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; float32[] _res
    (* 4    (length _res)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _res
     (write-long (length _res) s)
     (dotimes (i (length _res))
       (sys::poke (elt _res i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _res
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _res (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _res i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass robotic_armv5::Floats_array
  :super ros::object
  :slots ())

(setf (get robotic_armv5::Floats_array :md5sum-) "086e0a6631d243c06d9ccfa024bfe376")
(setf (get robotic_armv5::Floats_array :datatype-) "robotic_armv5/Floats_array")
(setf (get robotic_armv5::Floats_array :request) robotic_armv5::Floats_arrayRequest)
(setf (get robotic_armv5::Floats_array :response) robotic_armv5::Floats_arrayResponse)

(defmethod robotic_armv5::Floats_arrayRequest
  (:response () (instance robotic_armv5::Floats_arrayResponse :init)))

(setf (get robotic_armv5::Floats_arrayRequest :md5sum-) "086e0a6631d243c06d9ccfa024bfe376")
(setf (get robotic_armv5::Floats_arrayRequest :datatype-) "robotic_armv5/Floats_arrayRequest")
(setf (get robotic_armv5::Floats_arrayRequest :definition-)
      "float32 req
---
float32[] res

")

(setf (get robotic_armv5::Floats_arrayResponse :md5sum-) "086e0a6631d243c06d9ccfa024bfe376")
(setf (get robotic_armv5::Floats_arrayResponse :datatype-) "robotic_armv5/Floats_arrayResponse")
(setf (get robotic_armv5::Floats_arrayResponse :definition-)
      "float32 req
---
float32[] res

")



(provide :robotic_armv5/Floats_array "086e0a6631d243c06d9ccfa024bfe376")


