library(ape)

testtree <- read.tree("2846_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2846_5_unrooted.txt")