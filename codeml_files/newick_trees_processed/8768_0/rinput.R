library(ape)

testtree <- read.tree("8768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8768_0_unrooted.txt")