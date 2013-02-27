library(ape)

testtree <- read.tree("8599_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8599_0_unrooted.txt")