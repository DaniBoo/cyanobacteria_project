library(ape)

testtree <- read.tree("2710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2710_0_unrooted.txt")