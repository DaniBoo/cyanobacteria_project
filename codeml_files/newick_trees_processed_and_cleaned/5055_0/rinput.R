library(ape)

testtree <- read.tree("5055_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5055_0_unrooted.txt")