library(ape)

testtree <- read.tree("1508_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1508_1_unrooted.txt")