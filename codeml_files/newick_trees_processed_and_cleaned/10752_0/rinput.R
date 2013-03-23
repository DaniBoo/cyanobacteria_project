library(ape)

testtree <- read.tree("10752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10752_0_unrooted.txt")