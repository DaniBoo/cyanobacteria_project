library(ape)

testtree <- read.tree("5941_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5941_1_unrooted.txt")