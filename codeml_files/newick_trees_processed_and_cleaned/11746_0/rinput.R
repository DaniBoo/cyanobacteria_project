library(ape)

testtree <- read.tree("11746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11746_0_unrooted.txt")