library(ape)

testtree <- read.tree("4508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4508_0_unrooted.txt")