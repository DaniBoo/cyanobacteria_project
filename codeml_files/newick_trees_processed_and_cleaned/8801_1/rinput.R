library(ape)

testtree <- read.tree("8801_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8801_1_unrooted.txt")