library(ape)

testtree <- read.tree("9214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9214_0_unrooted.txt")