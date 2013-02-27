library(ape)

testtree <- read.tree("1761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1761_0_unrooted.txt")