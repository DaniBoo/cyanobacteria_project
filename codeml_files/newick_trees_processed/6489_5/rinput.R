library(ape)

testtree <- read.tree("6489_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6489_5_unrooted.txt")