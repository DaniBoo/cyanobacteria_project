library(ape)

testtree <- read.tree("11215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11215_0_unrooted.txt")