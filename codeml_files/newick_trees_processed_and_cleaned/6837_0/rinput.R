library(ape)

testtree <- read.tree("6837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6837_0_unrooted.txt")