library(ape)

testtree <- read.tree("5225_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5225_1_unrooted.txt")