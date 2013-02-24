library(ape)

testtree <- read.tree("144_19.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="144_19_unrooted.txt")