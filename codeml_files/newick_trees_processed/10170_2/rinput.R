library(ape)

testtree <- read.tree("10170_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10170_2_unrooted.txt")