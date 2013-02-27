library(ape)

testtree <- read.tree("8693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8693_0_unrooted.txt")