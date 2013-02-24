library(ape)

testtree <- read.tree("8284_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8284_0_unrooted.txt")