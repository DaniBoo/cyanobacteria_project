library(ape)

testtree <- read.tree("10426_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10426_1_unrooted.txt")