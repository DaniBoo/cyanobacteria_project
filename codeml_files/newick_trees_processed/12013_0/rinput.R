library(ape)

testtree <- read.tree("12013_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12013_0_unrooted.txt")