library(ape)

testtree <- read.tree("5976_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5976_7_unrooted.txt")