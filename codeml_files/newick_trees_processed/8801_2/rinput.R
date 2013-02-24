library(ape)

testtree <- read.tree("8801_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8801_2_unrooted.txt")