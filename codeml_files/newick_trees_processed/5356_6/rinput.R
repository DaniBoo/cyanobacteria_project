library(ape)

testtree <- read.tree("5356_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5356_6_unrooted.txt")