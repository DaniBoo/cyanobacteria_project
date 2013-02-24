library(ape)

testtree <- read.tree("5600_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5600_0_unrooted.txt")