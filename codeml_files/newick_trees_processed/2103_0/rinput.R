library(ape)

testtree <- read.tree("2103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2103_0_unrooted.txt")