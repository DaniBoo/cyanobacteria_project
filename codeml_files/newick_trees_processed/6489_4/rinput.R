library(ape)

testtree <- read.tree("6489_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6489_4_unrooted.txt")