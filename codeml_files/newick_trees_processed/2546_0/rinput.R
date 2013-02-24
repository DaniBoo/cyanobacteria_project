library(ape)

testtree <- read.tree("2546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2546_0_unrooted.txt")