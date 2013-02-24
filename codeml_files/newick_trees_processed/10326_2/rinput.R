library(ape)

testtree <- read.tree("10326_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10326_2_unrooted.txt")