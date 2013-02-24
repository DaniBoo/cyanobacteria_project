library(ape)

testtree <- read.tree("1787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1787_0_unrooted.txt")