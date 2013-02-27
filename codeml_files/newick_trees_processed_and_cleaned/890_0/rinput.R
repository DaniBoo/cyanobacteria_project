library(ape)

testtree <- read.tree("890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="890_0_unrooted.txt")