library(ape)

testtree <- read.tree("11433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11433_0_unrooted.txt")