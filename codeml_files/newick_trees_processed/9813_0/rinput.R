library(ape)

testtree <- read.tree("9813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9813_0_unrooted.txt")