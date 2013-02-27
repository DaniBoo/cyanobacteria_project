library(ape)

testtree <- read.tree("3205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3205_0_unrooted.txt")