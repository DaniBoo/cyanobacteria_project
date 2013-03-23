library(ape)

testtree <- read.tree("10491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10491_0_unrooted.txt")