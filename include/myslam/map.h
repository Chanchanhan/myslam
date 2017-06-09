#ifndef MAP_H
#define MAP_H
#include "myslam/frame.h"
namespace myslam{
class Map{
public:
  typedef shared_ptr<Map> Ptr;
  unordered_map<unsigned long ,MapPoint::Ptr> map_points_;
  //all landmark
  unordered_map<unsigned long ,Frame::Ptr> keyframes_;
  Map(){};
  void insertKeyFrame(Frame::Ptr frame);
  void insertMapPoint(MapPoint::Ptr map_points);
};

}
#endif