library(ape)

testtree <- read.tree("10181_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10181_1_unrooted.txt")