library(ape)

testtree <- read.tree("5938_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5938_1_unrooted.txt")