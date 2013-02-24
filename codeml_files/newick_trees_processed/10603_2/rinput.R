library(ape)

testtree <- read.tree("10603_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10603_2_unrooted.txt")