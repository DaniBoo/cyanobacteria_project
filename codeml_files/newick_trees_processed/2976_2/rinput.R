library(ape)

testtree <- read.tree("2976_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2976_2_unrooted.txt")