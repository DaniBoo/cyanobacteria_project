library(ape)

testtree <- read.tree("10563_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10563_2_unrooted.txt")