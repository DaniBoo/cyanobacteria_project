library(ape)

testtree <- read.tree("7725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7725_0_unrooted.txt")