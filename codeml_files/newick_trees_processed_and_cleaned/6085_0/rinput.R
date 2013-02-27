library(ape)

testtree <- read.tree("6085_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6085_0_unrooted.txt")