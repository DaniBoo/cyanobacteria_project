library(ape)

testtree <- read.tree("12297_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12297_0_unrooted.txt")