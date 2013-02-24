library(ape)

testtree <- read.tree("1490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1490_0_unrooted.txt")