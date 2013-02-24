library(ape)

testtree <- read.tree("11754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11754_0_unrooted.txt")