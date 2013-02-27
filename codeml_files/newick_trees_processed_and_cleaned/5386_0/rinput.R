library(ape)

testtree <- read.tree("5386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5386_0_unrooted.txt")