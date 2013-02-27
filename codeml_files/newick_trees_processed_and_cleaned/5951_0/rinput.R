library(ape)

testtree <- read.tree("5951_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5951_0_unrooted.txt")