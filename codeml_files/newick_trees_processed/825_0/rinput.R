library(ape)

testtree <- read.tree("825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="825_0_unrooted.txt")