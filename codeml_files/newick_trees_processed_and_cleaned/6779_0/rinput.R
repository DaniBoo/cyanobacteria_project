library(ape)

testtree <- read.tree("6779_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6779_0_unrooted.txt")