month = {
  'january' => 31,
  'february' => 28,
  'march' => 31,
  'april' => 30,
  'may' => 31,
  'june' => 30,
  'july' => 31,
  'august' => 31,
  'september' => 30,
  'october' => 31,
  'november' => 30,
  'decemder' => 31
}

month_new = month.select { |month, days| days == 30}
month_new.each_key { |month| puts month}
