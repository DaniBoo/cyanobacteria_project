library(ape)

testtree <- read.tree("5938_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5938_0_unrooted.txt")