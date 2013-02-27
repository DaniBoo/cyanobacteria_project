library(ape)

testtree <- read.tree("5251_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5251_1_unrooted.txt")