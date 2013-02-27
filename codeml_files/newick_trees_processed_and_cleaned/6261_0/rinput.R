library(ape)

testtree <- read.tree("6261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6261_0_unrooted.txt")