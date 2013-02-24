library(ape)

testtree <- read.tree("4943_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4943_8_unrooted.txt")