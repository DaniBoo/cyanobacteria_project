library(ape)

testtree <- read.tree("11788_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11788_0_unrooted.txt")