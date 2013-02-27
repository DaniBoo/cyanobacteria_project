library(ape)

testtree <- read.tree("4943_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4943_7_unrooted.txt")