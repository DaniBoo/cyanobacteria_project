library(ape)

testtree <- read.tree("8036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8036_0_unrooted.txt")