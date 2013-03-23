library(ape)

testtree <- read.tree("10395_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10395_1_unrooted.txt")