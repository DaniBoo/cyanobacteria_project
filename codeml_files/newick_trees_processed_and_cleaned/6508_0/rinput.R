library(ape)

testtree <- read.tree("6508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6508_0_unrooted.txt")