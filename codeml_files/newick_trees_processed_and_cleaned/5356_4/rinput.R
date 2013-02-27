library(ape)

testtree <- read.tree("5356_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5356_4_unrooted.txt")