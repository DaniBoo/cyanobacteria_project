library(ape)

testtree <- read.tree("10754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10754_0_unrooted.txt")