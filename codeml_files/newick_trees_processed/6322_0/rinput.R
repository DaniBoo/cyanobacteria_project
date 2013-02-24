library(ape)

testtree <- read.tree("6322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6322_0_unrooted.txt")