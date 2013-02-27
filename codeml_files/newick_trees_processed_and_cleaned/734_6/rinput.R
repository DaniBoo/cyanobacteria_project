library(ape)

testtree <- read.tree("734_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="734_6_unrooted.txt")