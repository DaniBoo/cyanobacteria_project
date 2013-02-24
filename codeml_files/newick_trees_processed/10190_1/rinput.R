library(ape)

testtree <- read.tree("10190_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10190_1_unrooted.txt")