library(ape)

testtree <- read.tree("11650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11650_0_unrooted.txt")