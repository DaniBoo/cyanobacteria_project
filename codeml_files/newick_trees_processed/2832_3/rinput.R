library(ape)

testtree <- read.tree("2832_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2832_3_unrooted.txt")