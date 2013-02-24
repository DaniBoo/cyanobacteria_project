library(ape)

testtree <- read.tree("9272_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9272_0_unrooted.txt")