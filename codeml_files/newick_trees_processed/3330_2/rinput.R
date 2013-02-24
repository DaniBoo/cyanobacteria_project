library(ape)

testtree <- read.tree("3330_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3330_2_unrooted.txt")