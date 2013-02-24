library(ape)

testtree <- read.tree("7193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7193_0_unrooted.txt")