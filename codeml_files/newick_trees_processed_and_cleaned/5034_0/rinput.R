library(ape)

testtree <- read.tree("5034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5034_0_unrooted.txt")