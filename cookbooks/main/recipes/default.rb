include_recipe 'apt'
include_recipe 'openssl'

node.set['platform'] = 'ubuntu'

# Postgres
node.set['postgresql'] = {
  version: '9.3',
  contrib: {
    packages: 'postgresql-contrib-9.3'
  },
  password: {
    postgres: ''
  },
  pg_hba: [
    {
      type: 'local',
      db: 'all',
      user: 'postgres',
      method: 'trust'
    }
  ]
}

include_recipe 'postgresql::server'
include_recipe 'java'