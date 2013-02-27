library(ape)

testtree <- read.tree("12254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12254_0_unrooted.txt")