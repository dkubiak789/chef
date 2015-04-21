default_attributes(
  'apache' => {
    'srvlimit' => 256
  }, 
)

run_list(
  'recipe[common]',
  'recipe[apache]',
)
