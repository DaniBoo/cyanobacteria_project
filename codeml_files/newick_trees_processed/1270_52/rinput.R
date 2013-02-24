library(ape)

testtree <- read.tree("1270_52.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1270_52_unrooted.txt")