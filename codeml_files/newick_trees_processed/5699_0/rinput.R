library(ape)

testtree <- read.tree("5699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5699_0_unrooted.txt")