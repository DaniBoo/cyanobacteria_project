library(ape)

testtree <- read.tree("6226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6226_0_unrooted.txt")