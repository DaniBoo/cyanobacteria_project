library(ape)

testtree <- read.tree("10469_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10469_2_unrooted.txt")