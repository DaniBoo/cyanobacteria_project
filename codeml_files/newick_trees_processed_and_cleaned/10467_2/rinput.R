library(ape)

testtree <- read.tree("10467_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10467_2_unrooted.txt")