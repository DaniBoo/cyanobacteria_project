library(ape)

testtree <- read.tree("10617_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10617_2_unrooted.txt")