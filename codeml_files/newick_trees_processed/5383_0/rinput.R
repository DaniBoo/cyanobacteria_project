library(ape)

testtree <- read.tree("5383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5383_0_unrooted.txt")