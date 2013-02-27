library(ape)

testtree <- read.tree("734_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="734_7_unrooted.txt")