library(ape)

testtree <- read.tree("13199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13199_0_unrooted.txt")