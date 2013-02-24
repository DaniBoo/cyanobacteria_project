library(ape)

testtree <- read.tree("10409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10409_0_unrooted.txt")