library(ape)

testtree <- read.tree("10329_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10329_1_unrooted.txt")