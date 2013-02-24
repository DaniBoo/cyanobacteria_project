library(ape)

testtree <- read.tree("8765_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8765_1_unrooted.txt")