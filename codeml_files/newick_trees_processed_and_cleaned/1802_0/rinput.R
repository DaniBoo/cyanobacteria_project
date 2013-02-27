library(ape)

testtree <- read.tree("1802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1802_0_unrooted.txt")