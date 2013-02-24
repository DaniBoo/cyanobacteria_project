library(ape)

testtree <- read.tree("811_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="811_1_unrooted.txt")