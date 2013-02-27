library(ape)

testtree <- read.tree("2890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2890_0_unrooted.txt")