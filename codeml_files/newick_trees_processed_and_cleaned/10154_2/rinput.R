library(ape)

testtree <- read.tree("10154_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10154_2_unrooted.txt")