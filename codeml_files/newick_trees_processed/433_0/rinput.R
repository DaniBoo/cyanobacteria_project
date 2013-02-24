library(ape)

testtree <- read.tree("433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="433_0_unrooted.txt")