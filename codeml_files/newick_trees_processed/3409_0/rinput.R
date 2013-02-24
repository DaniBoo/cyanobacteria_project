library(ape)

testtree <- read.tree("3409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3409_0_unrooted.txt")