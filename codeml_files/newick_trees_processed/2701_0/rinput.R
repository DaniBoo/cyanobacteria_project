library(ape)

testtree <- read.tree("2701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2701_0_unrooted.txt")