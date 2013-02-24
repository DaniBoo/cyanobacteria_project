library(ape)

testtree <- read.tree("6918_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6918_0_unrooted.txt")