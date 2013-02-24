library(ape)

testtree <- read.tree("178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="178_0_unrooted.txt")