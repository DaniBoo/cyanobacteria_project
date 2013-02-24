library(ape)

testtree <- read.tree("9424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9424_0_unrooted.txt")