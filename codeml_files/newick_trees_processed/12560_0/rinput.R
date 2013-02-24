library(ape)

testtree <- read.tree("12560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12560_0_unrooted.txt")