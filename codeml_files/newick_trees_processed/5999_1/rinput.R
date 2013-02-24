library(ape)

testtree <- read.tree("5999_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5999_1_unrooted.txt")