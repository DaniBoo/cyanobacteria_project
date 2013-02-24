library(ape)

testtree <- read.tree("12796_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12796_0_unrooted.txt")