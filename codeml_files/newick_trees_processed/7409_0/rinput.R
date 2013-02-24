library(ape)

testtree <- read.tree("7409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7409_0_unrooted.txt")