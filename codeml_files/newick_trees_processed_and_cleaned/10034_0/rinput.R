library(ape)

testtree <- read.tree("10034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10034_0_unrooted.txt")