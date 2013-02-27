library(ape)

testtree <- read.tree("4264_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4264_1_unrooted.txt")