library(ape)

testtree <- read.tree("8801_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8801_3_unrooted.txt")