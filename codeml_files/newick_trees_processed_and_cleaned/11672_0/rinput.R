library(ape)

testtree <- read.tree("11672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11672_0_unrooted.txt")