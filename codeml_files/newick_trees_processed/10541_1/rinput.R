library(ape)

testtree <- read.tree("10541_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10541_1_unrooted.txt")