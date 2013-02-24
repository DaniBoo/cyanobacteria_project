library(ape)

testtree <- read.tree("6170_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6170_0_unrooted.txt")