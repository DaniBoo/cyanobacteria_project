library(ape)

testtree <- read.tree("5141_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5141_0_unrooted.txt")