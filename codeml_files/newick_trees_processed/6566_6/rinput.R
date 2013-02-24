library(ape)

testtree <- read.tree("6566_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6566_6_unrooted.txt")