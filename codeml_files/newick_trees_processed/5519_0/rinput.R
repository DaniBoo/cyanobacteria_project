library(ape)

testtree <- read.tree("5519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5519_0_unrooted.txt")