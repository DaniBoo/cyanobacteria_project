library(ape)

testtree <- read.tree("7148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7148_0_unrooted.txt")