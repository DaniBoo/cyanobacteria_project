library(ape)

testtree <- read.tree("12792_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12792_0_unrooted.txt")