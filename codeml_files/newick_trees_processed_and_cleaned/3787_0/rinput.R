library(ape)

testtree <- read.tree("3787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3787_0_unrooted.txt")