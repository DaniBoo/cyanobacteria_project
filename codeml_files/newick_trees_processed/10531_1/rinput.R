library(ape)

testtree <- read.tree("10531_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10531_1_unrooted.txt")