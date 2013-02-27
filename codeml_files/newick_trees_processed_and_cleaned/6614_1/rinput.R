library(ape)

testtree <- read.tree("6614_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6614_1_unrooted.txt")