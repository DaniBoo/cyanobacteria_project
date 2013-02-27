library(ape)

testtree <- read.tree("3081_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3081_2_unrooted.txt")