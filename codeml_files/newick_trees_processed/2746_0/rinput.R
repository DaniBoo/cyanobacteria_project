library(ape)

testtree <- read.tree("2746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2746_0_unrooted.txt")