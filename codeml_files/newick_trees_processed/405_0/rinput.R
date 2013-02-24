library(ape)

testtree <- read.tree("405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="405_0_unrooted.txt")