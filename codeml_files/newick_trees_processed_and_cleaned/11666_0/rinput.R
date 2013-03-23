library(ape)

testtree <- read.tree("11666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11666_0_unrooted.txt")