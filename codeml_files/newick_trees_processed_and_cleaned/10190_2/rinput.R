library(ape)

testtree <- read.tree("10190_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10190_2_unrooted.txt")