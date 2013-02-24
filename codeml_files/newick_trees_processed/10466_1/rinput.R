library(ape)

testtree <- read.tree("10466_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10466_1_unrooted.txt")