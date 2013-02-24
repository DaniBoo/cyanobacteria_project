library(ape)

testtree <- read.tree("3299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3299_0_unrooted.txt")