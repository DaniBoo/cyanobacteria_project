library(ape)

testtree <- read.tree("6889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6889_0_unrooted.txt")