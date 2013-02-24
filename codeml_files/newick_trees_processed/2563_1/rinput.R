library(ape)

testtree <- read.tree("2563_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2563_1_unrooted.txt")