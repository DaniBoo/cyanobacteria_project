library(ape)

testtree <- read.tree("1395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1395_0_unrooted.txt")