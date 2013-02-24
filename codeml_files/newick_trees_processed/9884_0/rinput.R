library(ape)

testtree <- read.tree("9884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9884_0_unrooted.txt")