library(ape)

testtree <- read.tree("2372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2372_0_unrooted.txt")