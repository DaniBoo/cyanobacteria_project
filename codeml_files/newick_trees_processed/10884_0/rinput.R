library(ape)

testtree <- read.tree("10884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10884_0_unrooted.txt")