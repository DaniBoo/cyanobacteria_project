library(ape)

testtree <- read.tree("6617_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6617_3_unrooted.txt")