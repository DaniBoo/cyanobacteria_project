library(ape)

testtree <- read.tree("6617_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6617_6_unrooted.txt")