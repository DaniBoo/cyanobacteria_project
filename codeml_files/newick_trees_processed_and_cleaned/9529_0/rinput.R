library(ape)

testtree <- read.tree("9529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9529_0_unrooted.txt")