library(ape)

testtree <- read.tree("7531_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7531_2_unrooted.txt")