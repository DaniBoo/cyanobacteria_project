library(ape)

testtree <- read.tree("13634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13634_0_unrooted.txt")