package peoplefinder.GET.api.users

import data.functions.user.has.permission

default allowed = false
default visible = false
default enabled = false

f(decision) {
  permission("peoplefinder.GET.api.users")[decision]
}

allowed {
  f("allowed")
}

visible {
  f("visible")
}

enabled {
  f("enabled")
}
