library(ape)

testtree <- read.tree("3043_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3043_0_unrooted.txt")