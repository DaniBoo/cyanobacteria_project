library(ape)

testtree <- read.tree("8398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8398_0_unrooted.txt")