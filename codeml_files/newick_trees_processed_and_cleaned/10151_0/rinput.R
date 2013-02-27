library(ape)

testtree <- read.tree("10151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10151_0_unrooted.txt")