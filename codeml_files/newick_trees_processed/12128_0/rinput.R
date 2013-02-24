library(ape)

testtree <- read.tree("12128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12128_0_unrooted.txt")