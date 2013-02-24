library(ape)

testtree <- read.tree("878_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="878_0_unrooted.txt")