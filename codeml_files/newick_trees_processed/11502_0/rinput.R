library(ape)

testtree <- read.tree("11502_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11502_0_unrooted.txt")