library(ape)

testtree <- read.tree("3466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3466_0_unrooted.txt")