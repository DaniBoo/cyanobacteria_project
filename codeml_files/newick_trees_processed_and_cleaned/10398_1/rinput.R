library(ape)

testtree <- read.tree("10398_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10398_1_unrooted.txt")