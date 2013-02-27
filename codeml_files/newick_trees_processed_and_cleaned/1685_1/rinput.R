library(ape)

testtree <- read.tree("1685_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1685_1_unrooted.txt")