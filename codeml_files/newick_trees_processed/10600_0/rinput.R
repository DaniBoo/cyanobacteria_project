library(ape)

testtree <- read.tree("10600_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10600_0_unrooted.txt")