library(ape)

testtree <- read.tree("6195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6195_0_unrooted.txt")