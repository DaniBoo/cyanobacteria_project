library(ape)

testtree <- read.tree("4794_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4794_0_unrooted.txt")