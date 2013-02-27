library(ape)

testtree <- read.tree("11301_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11301_0_unrooted.txt")