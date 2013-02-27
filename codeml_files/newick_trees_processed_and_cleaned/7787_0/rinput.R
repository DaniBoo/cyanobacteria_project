library(ape)

testtree <- read.tree("7787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7787_0_unrooted.txt")