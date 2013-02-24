library(ape)

testtree <- read.tree("11762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11762_0_unrooted.txt")