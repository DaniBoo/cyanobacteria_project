library(ape)

testtree <- read.tree("5214_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5214_1_unrooted.txt")