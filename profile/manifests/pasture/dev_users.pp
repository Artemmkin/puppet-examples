class profile::pasture::dev_users {
  user_accounts::ssh_user { 'bert':
    comment => 'Bert',
    key     => ''
  }
  user_accounts::ssh_user { 'ernie':
    comment => 'Ernie',
    key     => ''
  }
}
