library(ape)

testtree <- read.tree("12754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12754_0_unrooted.txt")