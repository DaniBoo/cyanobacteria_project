library(ape)

testtree <- read.tree("264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="264_0_unrooted.txt")