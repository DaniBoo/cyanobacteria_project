library(ape)

testtree <- read.tree("974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="974_0_unrooted.txt")