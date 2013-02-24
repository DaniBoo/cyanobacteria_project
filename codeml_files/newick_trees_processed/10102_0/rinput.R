library(ape)

testtree <- read.tree("10102_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10102_0_unrooted.txt")