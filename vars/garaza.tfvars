networks = [
  {
    "name" = "network1"
  }
]

profiles = [
  {
    "name" = "profile1",
    "network" = "network1"
  }
]

instances = [
  {
    "name"  = "vm-ubuntu2004",
    "image" = "images:ubuntu/focal/cloud",
    "type" = "container", 
    "profile" = "profile1",
    "count" = 0
  },
  {
    "name"  = "vm-ubuntu1804",
    "image" = "images:ubuntu/18.04/cloud",
    "type" = "container", 
    "profile" = "profile1",
    "count" = 0
  },
]

environment = "garaza"
instances_limit = 4
cpu_limit = 8
disk_limit = "2GB"
memory_limit = "1GB"
networks_limit = 4
