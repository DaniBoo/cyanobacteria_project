library(ape)

testtree <- read.tree("11377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11377_0_unrooted.txt")