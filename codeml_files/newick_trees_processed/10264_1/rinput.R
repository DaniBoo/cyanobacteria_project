library(ape)

testtree <- read.tree("10264_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10264_1_unrooted.txt")