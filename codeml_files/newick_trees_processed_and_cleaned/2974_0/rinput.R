library(ape)

testtree <- read.tree("2974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2974_0_unrooted.txt")