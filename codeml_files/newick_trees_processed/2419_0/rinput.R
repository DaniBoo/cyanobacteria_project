library(ape)

testtree <- read.tree("2419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2419_0_unrooted.txt")