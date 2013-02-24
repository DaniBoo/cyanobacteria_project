library(ape)

testtree <- read.tree("10128_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10128_2_unrooted.txt")