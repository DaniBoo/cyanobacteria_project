library(ape)

testtree <- read.tree("2334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2334_0_unrooted.txt")