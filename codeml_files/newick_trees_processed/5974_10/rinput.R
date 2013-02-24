library(ape)

testtree <- read.tree("5974_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5974_10_unrooted.txt")