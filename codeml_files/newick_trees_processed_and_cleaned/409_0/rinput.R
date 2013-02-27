library(ape)

testtree <- read.tree("409_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="409_0_unrooted.txt")