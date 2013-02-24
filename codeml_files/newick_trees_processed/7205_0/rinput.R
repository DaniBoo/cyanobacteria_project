library(ape)

testtree <- read.tree("7205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7205_0_unrooted.txt")