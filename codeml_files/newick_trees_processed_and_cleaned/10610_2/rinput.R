library(ape)

testtree <- read.tree("10610_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10610_2_unrooted.txt")