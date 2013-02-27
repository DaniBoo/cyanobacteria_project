library(ape)

testtree <- read.tree("2629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2629_0_unrooted.txt")