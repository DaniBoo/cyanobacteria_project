library(ape)

testtree <- read.tree("1575_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1575_1_unrooted.txt")