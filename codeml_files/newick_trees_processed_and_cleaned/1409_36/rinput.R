library(ape)

testtree <- read.tree("1409_36.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1409_36_unrooted.txt")