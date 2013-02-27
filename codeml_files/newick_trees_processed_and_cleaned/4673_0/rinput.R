library(ape)

testtree <- read.tree("4673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4673_0_unrooted.txt")