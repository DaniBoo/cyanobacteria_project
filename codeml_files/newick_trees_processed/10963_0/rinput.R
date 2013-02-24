library(ape)

testtree <- read.tree("10963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10963_0_unrooted.txt")