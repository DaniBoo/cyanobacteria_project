library(ape)

testtree <- read.tree("7531_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7531_4_unrooted.txt")