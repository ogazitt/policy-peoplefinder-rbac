package peoplefinder.GET.api.users.__id

default allowed = false
default visible = false
default enabled = false

f(decision) {
  u = input.user
  p = "peoplefinder.GET.api.users.__id"

  some i
  data.roles.roles[u.attributes.roles[i]].perms[p][decision]
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
