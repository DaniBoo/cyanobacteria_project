library(ape)

testtree <- read.tree("10109_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10109_2_unrooted.txt")