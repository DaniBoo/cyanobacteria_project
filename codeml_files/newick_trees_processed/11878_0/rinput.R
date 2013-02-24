library(ape)

testtree <- read.tree("11878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11878_0_unrooted.txt")