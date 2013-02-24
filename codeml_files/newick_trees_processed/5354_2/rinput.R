library(ape)

testtree <- read.tree("5354_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5354_2_unrooted.txt")