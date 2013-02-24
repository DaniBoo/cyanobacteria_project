library(ape)

testtree <- read.tree("5953_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5953_1_unrooted.txt")