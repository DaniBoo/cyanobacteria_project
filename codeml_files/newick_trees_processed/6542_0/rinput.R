library(ape)

testtree <- read.tree("6542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6542_0_unrooted.txt")