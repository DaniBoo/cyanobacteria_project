library(ape)

testtree <- read.tree("3690_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3690_1_unrooted.txt")