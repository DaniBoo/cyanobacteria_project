library(ape)

testtree <- read.tree("3199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3199_0_unrooted.txt")