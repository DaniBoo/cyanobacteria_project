library(ape)

testtree <- read.tree("4125_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4125_1_unrooted.txt")