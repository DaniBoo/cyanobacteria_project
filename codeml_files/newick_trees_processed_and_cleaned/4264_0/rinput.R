library(ape)

testtree <- read.tree("4264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4264_0_unrooted.txt")