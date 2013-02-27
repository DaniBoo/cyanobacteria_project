library(ape)

testtree <- read.tree("4715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4715_0_unrooted.txt")