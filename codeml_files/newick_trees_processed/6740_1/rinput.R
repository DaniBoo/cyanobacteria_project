library(ape)

testtree <- read.tree("6740_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6740_1_unrooted.txt")