library(ape)

testtree <- read.tree("1754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1754_0_unrooted.txt")