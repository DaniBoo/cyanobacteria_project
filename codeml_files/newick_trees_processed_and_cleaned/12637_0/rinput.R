library(ape)

testtree <- read.tree("12637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12637_0_unrooted.txt")