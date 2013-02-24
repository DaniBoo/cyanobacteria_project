library(ape)

testtree <- read.tree("10541_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10541_0_unrooted.txt")