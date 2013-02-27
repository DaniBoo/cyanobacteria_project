library(ape)

testtree <- read.tree("4247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4247_0_unrooted.txt")