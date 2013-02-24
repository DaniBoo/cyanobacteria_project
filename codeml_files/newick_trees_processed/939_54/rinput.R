library(ape)

testtree <- read.tree("939_54.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="939_54_unrooted.txt")