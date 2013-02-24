library(ape)

testtree <- read.tree("8657_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8657_1_unrooted.txt")