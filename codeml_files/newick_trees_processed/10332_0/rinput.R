library(ape)

testtree <- read.tree("10332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10332_0_unrooted.txt")