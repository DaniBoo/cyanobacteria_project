library(ape)

testtree <- read.tree("4383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4383_0_unrooted.txt")