#
class secure_linux_cis::distribution::rhel7::cis_5_1_3 {
  include secure_linux_cis::rules::ensure_permissions_on_etc_cron_hourly_are_configured
}