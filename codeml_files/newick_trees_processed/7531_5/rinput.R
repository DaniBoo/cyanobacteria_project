library(ape)

testtree <- read.tree("7531_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7531_5_unrooted.txt")