library(ape)

testtree <- read.tree("9322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9322_0_unrooted.txt")