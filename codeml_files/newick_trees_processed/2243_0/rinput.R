library(ape)

testtree <- read.tree("2243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2243_0_unrooted.txt")