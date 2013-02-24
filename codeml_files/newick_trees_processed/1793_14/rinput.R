library(ape)

testtree <- read.tree("1793_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1793_14_unrooted.txt")