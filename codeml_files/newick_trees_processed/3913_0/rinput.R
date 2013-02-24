library(ape)

testtree <- read.tree("3913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3913_0_unrooted.txt")