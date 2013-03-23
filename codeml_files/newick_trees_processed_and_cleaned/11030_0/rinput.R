library(ape)

testtree <- read.tree("11030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11030_0_unrooted.txt")