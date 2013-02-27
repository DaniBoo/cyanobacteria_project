library(ape)

testtree <- read.tree("6566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6566_0_unrooted.txt")