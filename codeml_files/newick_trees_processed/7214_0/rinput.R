library(ape)

testtree <- read.tree("7214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7214_0_unrooted.txt")