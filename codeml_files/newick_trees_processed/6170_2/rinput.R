library(ape)

testtree <- read.tree("6170_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6170_2_unrooted.txt")