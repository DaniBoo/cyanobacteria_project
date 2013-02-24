library(ape)

testtree <- read.tree("7261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7261_0_unrooted.txt")