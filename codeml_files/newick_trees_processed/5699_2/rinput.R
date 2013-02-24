library(ape)

testtree <- read.tree("5699_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5699_2_unrooted.txt")