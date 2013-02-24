library(ape)

testtree <- read.tree("10519_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10519_2_unrooted.txt")