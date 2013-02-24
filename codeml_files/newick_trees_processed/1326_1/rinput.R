library(ape)

testtree <- read.tree("1326_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1326_1_unrooted.txt")