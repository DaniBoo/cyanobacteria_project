library(ape)

testtree <- read.tree("7821_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7821_0_unrooted.txt")