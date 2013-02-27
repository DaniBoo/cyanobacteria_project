library(ape)

testtree <- read.tree("7383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7383_0_unrooted.txt")