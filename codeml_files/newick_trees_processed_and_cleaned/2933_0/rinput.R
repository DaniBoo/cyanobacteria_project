library(ape)

testtree <- read.tree("2933_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2933_0_unrooted.txt")