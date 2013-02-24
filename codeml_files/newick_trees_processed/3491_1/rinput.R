library(ape)

testtree <- read.tree("3491_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3491_1_unrooted.txt")