library(ape)

testtree <- read.tree("12250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12250_0_unrooted.txt")