library(ape)

testtree <- read.tree("5844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5844_0_unrooted.txt")