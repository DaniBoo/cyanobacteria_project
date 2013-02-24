library(ape)

testtree <- read.tree("11815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11815_0_unrooted.txt")