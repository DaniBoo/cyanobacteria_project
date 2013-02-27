library(ape)

testtree <- read.tree("10335_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10335_0_unrooted.txt")