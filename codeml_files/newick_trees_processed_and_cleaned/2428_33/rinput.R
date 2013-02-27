library(ape)

testtree <- read.tree("2428_33.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2428_33_unrooted.txt")