library(ape)

testtree <- read.tree("10196_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10196_2_unrooted.txt")