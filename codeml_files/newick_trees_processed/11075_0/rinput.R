library(ape)

testtree <- read.tree("11075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11075_0_unrooted.txt")