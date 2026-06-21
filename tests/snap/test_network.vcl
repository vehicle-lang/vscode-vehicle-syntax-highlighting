@network
net : Tensor Real [1] -> Tensor Real [1]

@property
net_prop : Bool
net_prop = net [1] ! 0 >= 0
