library(ape)

testtree <- read.tree("7103_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7103_1_unrooted.txt")