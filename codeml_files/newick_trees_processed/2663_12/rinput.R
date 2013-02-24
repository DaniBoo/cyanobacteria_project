library(ape)

testtree <- read.tree("2663_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2663_12_unrooted.txt")