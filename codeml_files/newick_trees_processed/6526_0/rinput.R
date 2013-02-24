library(ape)

testtree <- read.tree("6526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6526_0_unrooted.txt")