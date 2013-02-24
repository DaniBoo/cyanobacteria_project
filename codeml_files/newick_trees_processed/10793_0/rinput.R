library(ape)

testtree <- read.tree("10793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10793_0_unrooted.txt")