library(ape)

testtree <- read.tree("7979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7979_0_unrooted.txt")