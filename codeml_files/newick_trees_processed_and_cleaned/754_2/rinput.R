library(ape)

testtree <- read.tree("754_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="754_2_unrooted.txt")