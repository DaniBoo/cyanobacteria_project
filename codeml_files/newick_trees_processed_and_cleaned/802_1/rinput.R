library(ape)

testtree <- read.tree("802_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="802_1_unrooted.txt")