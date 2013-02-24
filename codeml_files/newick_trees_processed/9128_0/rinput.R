library(ape)

testtree <- read.tree("9128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9128_0_unrooted.txt")