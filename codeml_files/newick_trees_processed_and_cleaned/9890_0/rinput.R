library(ape)

testtree <- read.tree("9890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9890_0_unrooted.txt")