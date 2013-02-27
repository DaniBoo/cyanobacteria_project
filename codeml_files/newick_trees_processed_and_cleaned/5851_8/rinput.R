library(ape)

testtree <- read.tree("5851_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5851_8_unrooted.txt")