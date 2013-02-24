library(ape)

testtree <- read.tree("2617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2617_0_unrooted.txt")