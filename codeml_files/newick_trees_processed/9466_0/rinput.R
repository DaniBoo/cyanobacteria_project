library(ape)

testtree <- read.tree("9466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9466_0_unrooted.txt")