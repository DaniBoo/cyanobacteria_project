library(ape)

testtree <- read.tree("9022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9022_0_unrooted.txt")