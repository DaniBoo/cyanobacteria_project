library(ape)

testtree <- read.tree("8409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8409_0_unrooted.txt")