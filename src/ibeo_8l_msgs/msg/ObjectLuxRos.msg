uint16 id
uint32 age
float32 timestamp
#TODO: how to use time in ros2
uint8 classification
uint8 classification_certainty
uint32 classification_age
uint16 prediction_age

Point2Df bounding_box_center
Point2Df bounding_box_size

Point2Df object_box_center
Point2Df object_box_size
float32 object_box_orientation
Point2Df reference_point
Point2Df reference_point_sigma

Point2Df relative_velocity
Point2Df absolute_velocity
Point2Df absolute_velocity_sigma

uint8 number_of_contour_points
Point2Df closest_point
Point2Df[] contour_point_list

# classification values
uint8 UNCLASSIFIED=0
uint8 UNKNOWN_SMALL=1
uint8 UNKNOWN_BIG=2
uint8 PEDESTRIAN=3
uint8 BIKE=4
uint8 CAR=5
uint8 TRUCK=6
uint8 BICYCLE=12
