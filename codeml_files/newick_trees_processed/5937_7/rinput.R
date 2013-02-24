library(ape)

testtree <- read.tree("5937_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5937_7_unrooted.txt")