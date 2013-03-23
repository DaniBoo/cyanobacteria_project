library(ape)

testtree <- read.tree("12433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12433_0_unrooted.txt")