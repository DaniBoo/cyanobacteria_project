library(ape)

testtree <- read.tree("11825_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11825_0_unrooted.txt")