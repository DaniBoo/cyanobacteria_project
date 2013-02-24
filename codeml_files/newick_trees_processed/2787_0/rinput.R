library(ape)

testtree <- read.tree("2787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2787_0_unrooted.txt")