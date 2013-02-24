library(ape)

testtree <- read.tree("2846_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2846_3_unrooted.txt")