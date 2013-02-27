library(ape)

testtree <- read.tree("563_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="563_3_unrooted.txt")