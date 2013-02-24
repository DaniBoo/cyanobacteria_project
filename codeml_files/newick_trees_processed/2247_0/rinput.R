library(ape)

testtree <- read.tree("2247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2247_0_unrooted.txt")