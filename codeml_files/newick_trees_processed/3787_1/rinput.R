library(ape)

testtree <- read.tree("3787_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3787_1_unrooted.txt")