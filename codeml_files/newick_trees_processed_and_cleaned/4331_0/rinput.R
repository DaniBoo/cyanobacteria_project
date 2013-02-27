library(ape)

testtree <- read.tree("4331_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4331_0_unrooted.txt")