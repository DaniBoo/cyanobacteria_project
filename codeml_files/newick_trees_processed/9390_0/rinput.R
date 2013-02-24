library(ape)

testtree <- read.tree("9390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9390_0_unrooted.txt")