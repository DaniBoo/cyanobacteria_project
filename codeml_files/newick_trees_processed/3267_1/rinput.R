library(ape)

testtree <- read.tree("3267_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3267_1_unrooted.txt")