library(ape)

testtree <- read.tree("11938_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11938_0_unrooted.txt")