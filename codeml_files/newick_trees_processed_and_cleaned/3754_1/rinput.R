library(ape)

testtree <- read.tree("3754_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3754_1_unrooted.txt")