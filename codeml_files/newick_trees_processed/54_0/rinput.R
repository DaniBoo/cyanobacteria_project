library(ape)

testtree <- read.tree("54_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="54_0_unrooted.txt")