library(ape)

testtree <- read.tree("2825_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2825_1_unrooted.txt")