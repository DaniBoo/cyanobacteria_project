library(ape)

testtree <- read.tree("5976_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5976_2_unrooted.txt")