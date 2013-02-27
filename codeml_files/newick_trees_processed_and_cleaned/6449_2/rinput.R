library(ape)

testtree <- read.tree("6449_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6449_2_unrooted.txt")