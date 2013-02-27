library(ape)

testtree <- read.tree("9054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9054_0_unrooted.txt")