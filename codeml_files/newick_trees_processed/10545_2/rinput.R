library(ape)

testtree <- read.tree("10545_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10545_2_unrooted.txt")