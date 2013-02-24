library(ape)

testtree <- read.tree("6214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6214_0_unrooted.txt")