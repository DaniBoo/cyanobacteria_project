library(ape)

testtree <- read.tree("1409_37.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1409_37_unrooted.txt")