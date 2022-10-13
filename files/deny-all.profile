#include <tunables/global>
profile apparmor-example-deny-all flags=(attach_disconnected) {
  #include <abstractions/base>
  
  file,
  # Deny all file reads/writes.
  deny /** rw,
}