library(ape)

testtree <- read.tree("4008_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4008_17_unrooted.txt")