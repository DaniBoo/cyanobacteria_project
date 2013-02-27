library(ape)

testtree <- read.tree("11091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11091_0_unrooted.txt")