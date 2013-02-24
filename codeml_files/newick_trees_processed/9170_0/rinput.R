library(ape)

testtree <- read.tree("9170_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9170_0_unrooted.txt")