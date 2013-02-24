library(ape)

testtree <- read.tree("1214_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1214_1_unrooted.txt")