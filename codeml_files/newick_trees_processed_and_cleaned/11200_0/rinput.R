library(ape)

testtree <- read.tree("11200_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11200_0_unrooted.txt")