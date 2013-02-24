library(ape)

testtree <- read.tree("5699_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5699_1_unrooted.txt")