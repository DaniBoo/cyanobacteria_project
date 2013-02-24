library(ape)

testtree <- read.tree("1974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1974_0_unrooted.txt")