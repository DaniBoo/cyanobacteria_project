library(ape)

testtree <- read.tree("2121_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2121_1_unrooted.txt")