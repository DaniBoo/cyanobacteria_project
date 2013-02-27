library(ape)

testtree <- read.tree("383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="383_0_unrooted.txt")