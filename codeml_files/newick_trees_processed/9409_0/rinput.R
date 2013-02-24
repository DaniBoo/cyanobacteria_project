library(ape)

testtree <- read.tree("9409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9409_0_unrooted.txt")