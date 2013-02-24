library(ape)

testtree <- read.tree("12893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12893_0_unrooted.txt")