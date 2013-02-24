library(ape)

testtree <- read.tree("5214_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5214_0_unrooted.txt")