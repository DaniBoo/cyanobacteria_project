library(ape)

testtree <- read.tree("3294_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3294_1_unrooted.txt")