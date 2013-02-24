library(ape)

testtree <- read.tree("5409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5409_0_unrooted.txt")