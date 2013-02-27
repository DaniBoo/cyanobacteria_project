library(ape)

testtree <- read.tree("10155_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10155_1_unrooted.txt")