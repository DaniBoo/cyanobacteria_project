library(ape)

testtree <- read.tree("2787_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2787_1_unrooted.txt")