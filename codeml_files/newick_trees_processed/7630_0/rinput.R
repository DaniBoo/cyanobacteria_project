library(ape)

testtree <- read.tree("7630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7630_0_unrooted.txt")