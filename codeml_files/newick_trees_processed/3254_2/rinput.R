library(ape)

testtree <- read.tree("3254_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3254_2_unrooted.txt")