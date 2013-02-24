library(ape)

testtree <- read.tree("13264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13264_0_unrooted.txt")