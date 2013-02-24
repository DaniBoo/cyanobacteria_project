library(ape)

testtree <- read.tree("8974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8974_0_unrooted.txt")