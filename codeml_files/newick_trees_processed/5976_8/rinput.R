library(ape)

testtree <- read.tree("5976_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5976_8_unrooted.txt")