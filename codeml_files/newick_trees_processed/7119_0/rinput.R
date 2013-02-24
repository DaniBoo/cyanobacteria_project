library(ape)

testtree <- read.tree("7119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7119_0_unrooted.txt")