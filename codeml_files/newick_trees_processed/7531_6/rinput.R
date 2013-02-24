library(ape)

testtree <- read.tree("7531_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7531_6_unrooted.txt")