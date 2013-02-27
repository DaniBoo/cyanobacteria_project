library(ape)

testtree <- read.tree("6178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6178_0_unrooted.txt")