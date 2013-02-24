library(ape)

testtree <- read.tree("2261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2261_0_unrooted.txt")