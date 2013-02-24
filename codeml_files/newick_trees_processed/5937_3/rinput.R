library(ape)

testtree <- read.tree("5937_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5937_3_unrooted.txt")