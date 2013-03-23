library(ape)

testtree <- read.tree("11191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11191_0_unrooted.txt")