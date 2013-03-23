library(ape)

testtree <- read.tree("1184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1184_0_unrooted.txt")