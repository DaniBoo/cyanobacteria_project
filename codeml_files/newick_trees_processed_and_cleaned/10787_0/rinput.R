library(ape)

testtree <- read.tree("10787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10787_0_unrooted.txt")