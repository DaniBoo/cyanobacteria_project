library(ape)

testtree <- read.tree("6561_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6561_6_unrooted.txt")