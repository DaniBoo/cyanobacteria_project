library(ape)

testtree <- read.tree("3081_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3081_4_unrooted.txt")