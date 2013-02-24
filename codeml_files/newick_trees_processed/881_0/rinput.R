library(ape)

testtree <- read.tree("881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="881_0_unrooted.txt")