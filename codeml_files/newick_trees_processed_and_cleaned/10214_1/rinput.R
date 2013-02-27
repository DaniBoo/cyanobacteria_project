library(ape)

testtree <- read.tree("10214_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10214_1_unrooted.txt")