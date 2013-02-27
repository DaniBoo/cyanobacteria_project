library(ape)

testtree <- read.tree("10792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10792_0_unrooted.txt")