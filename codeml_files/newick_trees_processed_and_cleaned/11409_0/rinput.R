library(ape)

testtree <- read.tree("11409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11409_0_unrooted.txt")