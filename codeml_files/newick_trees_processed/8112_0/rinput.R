library(ape)

testtree <- read.tree("8112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8112_0_unrooted.txt")