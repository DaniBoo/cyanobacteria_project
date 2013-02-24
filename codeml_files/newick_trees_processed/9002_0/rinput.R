library(ape)

testtree <- read.tree("9002_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9002_0_unrooted.txt")