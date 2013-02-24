library(ape)

testtree <- read.tree("8636_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8636_0_unrooted.txt")