library(ape)

testtree <- read.tree("11039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11039_0_unrooted.txt")