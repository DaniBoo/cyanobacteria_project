library(ape)

testtree <- read.tree("1264_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1264_0_unrooted.txt")