library(ape)

testtree <- read.tree("6609_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6609_0_unrooted.txt")