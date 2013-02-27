library(ape)

testtree <- read.tree("13754_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13754_0_unrooted.txt")