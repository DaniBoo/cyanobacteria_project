library(ape)

testtree <- read.tree("12264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12264_0_unrooted.txt")