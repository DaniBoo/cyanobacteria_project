library(ape)

testtree <- read.tree("3491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3491_0_unrooted.txt")