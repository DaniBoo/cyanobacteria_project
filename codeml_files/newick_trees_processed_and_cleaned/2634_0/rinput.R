library(ape)

testtree <- read.tree("2634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2634_0_unrooted.txt")