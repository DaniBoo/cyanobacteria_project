library(ape)

testtree <- read.tree("10556_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10556_2_unrooted.txt")