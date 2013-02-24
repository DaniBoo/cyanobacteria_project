library(ape)

testtree <- read.tree("2147_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2147_6_unrooted.txt")