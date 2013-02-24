library(ape)

testtree <- read.tree("6466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6466_0_unrooted.txt")