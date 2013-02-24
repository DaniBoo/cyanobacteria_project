library(ape)

testtree <- read.tree("5937_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5937_5_unrooted.txt")