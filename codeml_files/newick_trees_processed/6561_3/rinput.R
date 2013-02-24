library(ape)

testtree <- read.tree("6561_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6561_3_unrooted.txt")