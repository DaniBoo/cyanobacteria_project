library(ape)

testtree <- read.tree("3850_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3850_0_unrooted.txt")