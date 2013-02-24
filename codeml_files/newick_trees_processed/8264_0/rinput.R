library(ape)

testtree <- read.tree("8264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8264_0_unrooted.txt")