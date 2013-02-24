library(ape)

testtree <- read.tree("4754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4754_0_unrooted.txt")