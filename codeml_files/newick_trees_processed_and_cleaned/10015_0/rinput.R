library(ape)

testtree <- read.tree("10015_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10015_0_unrooted.txt")