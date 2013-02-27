library(ape)

testtree <- read.tree("10573_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10573_2_unrooted.txt")