library(ape)

testtree <- read.tree("12672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12672_0_unrooted.txt")