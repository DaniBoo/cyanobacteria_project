library(ape)

testtree <- read.tree("10606_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10606_2_unrooted.txt")