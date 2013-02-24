library(ape)

testtree <- read.tree("7111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7111_0_unrooted.txt")