library(ape)

testtree <- read.tree("11911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11911_0_unrooted.txt")