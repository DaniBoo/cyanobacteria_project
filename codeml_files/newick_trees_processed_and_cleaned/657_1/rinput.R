library(ape)

testtree <- read.tree("657_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="657_1_unrooted.txt")