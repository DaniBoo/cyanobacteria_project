library(ape)

testtree <- read.tree("6743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6743_0_unrooted.txt")