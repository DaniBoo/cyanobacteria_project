library(ape)

testtree <- read.tree("80_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="80_1_unrooted.txt")