library(ape)

testtree <- read.tree("5671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5671_0_unrooted.txt")