library(ape)

testtree <- read.tree("10588_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10588_2_unrooted.txt")