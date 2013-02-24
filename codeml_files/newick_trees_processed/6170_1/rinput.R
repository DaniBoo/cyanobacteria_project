library(ape)

testtree <- read.tree("6170_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6170_1_unrooted.txt")