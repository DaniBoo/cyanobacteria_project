library(ape)

testtree <- read.tree("4839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4839_0_unrooted.txt")