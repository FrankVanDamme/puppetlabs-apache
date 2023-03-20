# @summary
#   Creates `apache::htpasswd` defined types
#
# @param vhosts
#   A hash, where the key represents the name and the value represents a hash of 
#   `apache::htpasswd` defined type's parameters.
#
class apache::htpasswds (
    $htpasswds = {},
) {
  include apache
  create_resources('apache::htpasswd', $htpasswds)
}
