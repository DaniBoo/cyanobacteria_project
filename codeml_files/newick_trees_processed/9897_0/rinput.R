library(ape)

testtree <- read.tree("9897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9897_0_unrooted.txt")