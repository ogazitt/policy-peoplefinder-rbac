package functions

user_has_permission(p) {
  u = input.user
  some i
  data.roles.roles[u.applications.peoplefinder.roles[i]].perms[p]
}  
