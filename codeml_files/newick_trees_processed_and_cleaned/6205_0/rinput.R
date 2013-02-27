library(ape)

testtree <- read.tree("6205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6205_0_unrooted.txt")