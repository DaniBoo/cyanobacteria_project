library(ape)

testtree <- read.tree("10446_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10446_1_unrooted.txt")