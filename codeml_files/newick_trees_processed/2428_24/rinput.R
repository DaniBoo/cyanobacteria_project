library(ape)

testtree <- read.tree("2428_24.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2428_24_unrooted.txt")