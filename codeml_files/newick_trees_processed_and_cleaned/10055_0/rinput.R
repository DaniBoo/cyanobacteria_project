library(ape)

testtree <- read.tree("10055_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10055_0_unrooted.txt")