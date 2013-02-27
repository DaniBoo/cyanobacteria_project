library(ape)

testtree <- read.tree("2428_37.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2428_37_unrooted.txt")