library(ape)

testtree <- read.tree("3879_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3879_1_unrooted.txt")