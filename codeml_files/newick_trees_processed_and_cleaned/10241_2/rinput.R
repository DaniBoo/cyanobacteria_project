library(ape)

testtree <- read.tree("10241_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10241_2_unrooted.txt")