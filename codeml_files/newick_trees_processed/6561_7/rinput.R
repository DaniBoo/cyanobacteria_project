library(ape)

testtree <- read.tree("6561_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6561_7_unrooted.txt")