library(ape)

testtree <- read.tree("8808_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8808_1_unrooted.txt")