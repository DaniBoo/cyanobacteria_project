library(ape)

testtree <- read.tree("4596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4596_0_unrooted.txt")