library(ape)

testtree <- read.tree("9800_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9800_0_unrooted.txt")