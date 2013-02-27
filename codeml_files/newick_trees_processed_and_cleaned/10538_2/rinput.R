library(ape)

testtree <- read.tree("10538_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10538_2_unrooted.txt")