library(ape)

testtree <- read.tree("3301_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3301_2_unrooted.txt")