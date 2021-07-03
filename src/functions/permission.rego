package user.has

permission(p) {
  u = input.user
  some i
  data.roles.roles[u.applications.peoplefinder.roles[i]].perms[p]
}  
