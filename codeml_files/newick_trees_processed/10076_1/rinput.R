library(ape)

testtree <- read.tree("10076_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10076_1_unrooted.txt")