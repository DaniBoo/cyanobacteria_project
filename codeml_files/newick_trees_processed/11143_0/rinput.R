library(ape)

testtree <- read.tree("11143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11143_0_unrooted.txt")