library(ape)

testtree <- read.tree("13744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13744_0_unrooted.txt")