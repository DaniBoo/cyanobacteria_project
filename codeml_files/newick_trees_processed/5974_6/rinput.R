library(ape)

testtree <- read.tree("5974_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5974_6_unrooted.txt")