library(ape)

testtree <- read.tree("5911_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5911_10_unrooted.txt")