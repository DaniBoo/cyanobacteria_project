library(ape)

testtree <- read.tree("6767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6767_0_unrooted.txt")