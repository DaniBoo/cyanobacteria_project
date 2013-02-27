library(ape)

testtree <- read.tree("8672_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8672_1_unrooted.txt")