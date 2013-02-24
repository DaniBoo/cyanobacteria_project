library(ape)

testtree <- read.tree("6297_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6297_0_unrooted.txt")