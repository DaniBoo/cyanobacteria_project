library(ape)

testtree <- read.tree("5572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5572_0_unrooted.txt")