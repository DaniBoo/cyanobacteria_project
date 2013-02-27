library(ape)

testtree <- read.tree("9569_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9569_0_unrooted.txt")