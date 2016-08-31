node puppet {

  host{"puppet":
  	ip => '127.0.0.1'
  }
  
  package{"puppetmaster":
    ensure => 'present',
  }
  
  service{"puppetmaster":
  	ensure => 'running',
  	require => Package["puppetmaster"],
  }
  
  
}
