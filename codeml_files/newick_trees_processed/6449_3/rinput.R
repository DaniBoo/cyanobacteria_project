library(ape)

testtree <- read.tree("6449_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6449_3_unrooted.txt")