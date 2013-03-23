library(ape)

testtree <- read.tree("10499_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10499_1_unrooted.txt")