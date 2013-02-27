library(ape)

testtree <- read.tree("10555_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10555_2_unrooted.txt")