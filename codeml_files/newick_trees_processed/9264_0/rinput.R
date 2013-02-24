library(ape)

testtree <- read.tree("9264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9264_0_unrooted.txt")