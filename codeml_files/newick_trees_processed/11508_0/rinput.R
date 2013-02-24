library(ape)

testtree <- read.tree("11508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11508_0_unrooted.txt")