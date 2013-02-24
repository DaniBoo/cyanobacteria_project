library(ape)

testtree <- read.tree("5798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5798_0_unrooted.txt")