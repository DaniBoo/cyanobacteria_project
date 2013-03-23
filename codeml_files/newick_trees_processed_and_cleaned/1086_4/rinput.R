library(ape)

testtree <- read.tree("1086_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1086_4_unrooted.txt")