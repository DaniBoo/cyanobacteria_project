library(ape)

testtree <- read.tree("6214_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6214_1_unrooted.txt")