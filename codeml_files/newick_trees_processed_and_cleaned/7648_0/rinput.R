library(ape)

testtree <- read.tree("7648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7648_0_unrooted.txt")