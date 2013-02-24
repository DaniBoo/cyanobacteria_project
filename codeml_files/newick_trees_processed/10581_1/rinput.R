library(ape)

testtree <- read.tree("10581_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10581_1_unrooted.txt")