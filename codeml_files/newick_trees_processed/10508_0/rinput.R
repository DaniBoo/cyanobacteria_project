library(ape)

testtree <- read.tree("10508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10508_0_unrooted.txt")