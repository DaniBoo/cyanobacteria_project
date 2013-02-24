library(ape)

testtree <- read.tree("6170_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6170_4_unrooted.txt")