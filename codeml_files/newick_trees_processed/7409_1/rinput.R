library(ape)

testtree <- read.tree("7409_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7409_1_unrooted.txt")