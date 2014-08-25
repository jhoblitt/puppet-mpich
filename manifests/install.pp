class mpich::install {
  package{['mpich2', 'mpich2-devel', 'mpich2-doc']:
    ensure => present,
  }
}
