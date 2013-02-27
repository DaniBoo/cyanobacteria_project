library(ape)

testtree <- read.tree("7036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7036_0_unrooted.txt")