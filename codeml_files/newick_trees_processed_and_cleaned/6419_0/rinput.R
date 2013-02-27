library(ape)

testtree <- read.tree("6419_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6419_0_unrooted.txt")