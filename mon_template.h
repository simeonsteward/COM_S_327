#ifndef MON_TEMPLATE_H
# define MON_TEMPLATE_H

#include <string>
#include <vector>
#include "dice.h"
enum ability{
             SMART,
             TELE,
             TUNNEL,
             ERRATIC,
             PASS,
             PICKUP,
             DESTROY,
             UNIQ,
             BOSS
};
typedef enum color{
           BLACK = 0,
           RED,
           GREEN,
           YELLOW,
           BLUE,
           MAGENTA,
           CYAN,
           WHITE
}color_t;
class mon_template {
 public:
  std::string name;
  std::string description;
  std::vector<color_t> color;
  dice speed;
  int abilities;
  dice hp;
  dice dam;
  char symb;
  uint8_t rrty;
  mon_template();
  mon_template(const mon_template &m);
    
  std::string to_string();
    
};

#endif
  
