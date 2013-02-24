library(ape)

testtree <- read.tree("3264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3264_0_unrooted.txt")