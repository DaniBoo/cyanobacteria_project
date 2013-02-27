library(ape)

testtree <- read.tree("8648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8648_0_unrooted.txt")