library(ape)

testtree <- read.tree("1663_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1663_1_unrooted.txt")