library(ape)

testtree <- read.tree("13285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13285_0_unrooted.txt")