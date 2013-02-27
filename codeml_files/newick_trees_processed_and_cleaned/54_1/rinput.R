library(ape)

testtree <- read.tree("54_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="54_1_unrooted.txt")