library(ape)

testtree <- read.tree("6449_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6449_4_unrooted.txt")