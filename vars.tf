variable REGION {
   default = "us-east-1"
               }


variable ZONE1 {
   default = "us-east-1a"
               }


variable AMIS {
    type = map
    default = {
      us-east-1 = "ami-0affd4508a5d2481b"
           }
}
