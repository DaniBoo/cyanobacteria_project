library(ape)

testtree <- read.tree("9203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9203_0_unrooted.txt")