library(ape)

testtree <- read.tree("8244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8244_0_unrooted.txt")