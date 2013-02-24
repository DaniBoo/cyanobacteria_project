library(ape)

testtree <- read.tree("9824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9824_0_unrooted.txt")