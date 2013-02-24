library(ape)

testtree <- read.tree("1323_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1323_0_unrooted.txt")