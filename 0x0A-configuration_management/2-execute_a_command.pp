#Kill the process called Killmenow.
exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
