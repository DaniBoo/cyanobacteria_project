library(ape)

testtree <- read.tree("6141_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6141_0_unrooted.txt")