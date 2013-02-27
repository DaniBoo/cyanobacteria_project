library(ape)

testtree <- read.tree("10921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10921_0_unrooted.txt")