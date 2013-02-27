library(ape)

testtree <- read.tree("6754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6754_0_unrooted.txt")