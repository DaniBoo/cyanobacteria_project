library(ape)

testtree <- read.tree("13182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13182_0_unrooted.txt")