library(ape)

testtree <- read.tree("5247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5247_0_unrooted.txt")