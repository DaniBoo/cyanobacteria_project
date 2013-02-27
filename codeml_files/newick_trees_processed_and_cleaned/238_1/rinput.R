library(ape)

testtree <- read.tree("238_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="238_1_unrooted.txt")