library(ape)

testtree <- read.tree("5941_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5941_0_unrooted.txt")