library(ape)

testtree <- read.tree("5145_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5145_0_unrooted.txt")