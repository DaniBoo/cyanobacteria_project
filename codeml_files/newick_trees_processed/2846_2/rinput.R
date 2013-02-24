library(ape)

testtree <- read.tree("2846_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2846_2_unrooted.txt")