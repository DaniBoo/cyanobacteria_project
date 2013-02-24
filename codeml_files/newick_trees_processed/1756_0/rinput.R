library(ape)

testtree <- read.tree("1756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1756_0_unrooted.txt")