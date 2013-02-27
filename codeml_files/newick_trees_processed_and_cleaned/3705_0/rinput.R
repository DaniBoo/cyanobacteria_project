library(ape)

testtree <- read.tree("3705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3705_0_unrooted.txt")