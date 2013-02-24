library(ape)

testtree <- read.tree("10465_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10465_2_unrooted.txt")