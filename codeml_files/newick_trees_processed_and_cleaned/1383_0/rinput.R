library(ape)

testtree <- read.tree("1383_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1383_0_unrooted.txt")