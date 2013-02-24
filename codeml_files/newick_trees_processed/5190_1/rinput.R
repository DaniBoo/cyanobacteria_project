library(ape)

testtree <- read.tree("5190_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5190_1_unrooted.txt")