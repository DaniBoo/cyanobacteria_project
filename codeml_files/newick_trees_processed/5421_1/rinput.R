library(ape)

testtree <- read.tree("5421_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5421_1_unrooted.txt")