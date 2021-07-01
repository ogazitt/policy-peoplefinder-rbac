package peoplefinder.GET.api.users

default allowed = false
default visible = false
default enabled = false

f(decision) {
  u = input.user
  p = "peoplefinder.GET.api.users"

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
