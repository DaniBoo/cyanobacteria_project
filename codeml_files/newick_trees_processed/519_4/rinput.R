library(ape)

testtree <- read.tree("519_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="519_4_unrooted.txt")