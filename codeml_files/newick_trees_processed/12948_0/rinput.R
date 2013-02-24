library(ape)

testtree <- read.tree("12948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12948_0_unrooted.txt")