library(ape)

testtree <- read.tree("5354_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5354_3_unrooted.txt")