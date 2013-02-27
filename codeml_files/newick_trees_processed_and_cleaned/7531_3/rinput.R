library(ape)

testtree <- read.tree("7531_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7531_3_unrooted.txt")