library(ape)

testtree <- read.tree("5714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5714_0_unrooted.txt")