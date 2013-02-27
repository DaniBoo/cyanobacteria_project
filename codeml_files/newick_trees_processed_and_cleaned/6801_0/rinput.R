library(ape)

testtree <- read.tree("6801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6801_0_unrooted.txt")