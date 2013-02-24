library(ape)

testtree <- read.tree("8818_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8818_1_unrooted.txt")