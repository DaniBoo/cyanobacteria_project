library(ape)

testtree <- read.tree("9478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9478_0_unrooted.txt")