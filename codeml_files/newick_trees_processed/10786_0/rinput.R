library(ape)

testtree <- read.tree("10786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10786_0_unrooted.txt")