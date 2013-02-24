library(ape)

testtree <- read.tree("1419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1419_0_unrooted.txt")