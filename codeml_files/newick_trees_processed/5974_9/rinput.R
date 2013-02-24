library(ape)

testtree <- read.tree("5974_9.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5974_9_unrooted.txt")