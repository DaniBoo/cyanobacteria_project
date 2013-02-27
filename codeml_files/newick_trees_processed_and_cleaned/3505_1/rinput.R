library(ape)

testtree <- read.tree("3505_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3505_1_unrooted.txt")