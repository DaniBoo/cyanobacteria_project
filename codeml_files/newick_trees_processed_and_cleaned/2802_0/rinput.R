library(ape)

testtree <- read.tree("2802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2802_0_unrooted.txt")