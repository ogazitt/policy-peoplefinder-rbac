package peoplefinder.POST.api.users

default allowed = false
default visible = false
default enabled = false

f(decision) {
  u = input.user
  p = "peoplefinder.POST.api.users"

  some i
  data.roles.roles[u.applications.peoplefinder.attributes.roles[i]].perms[p][decision]
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
