library(ape)

testtree <- read.tree("9798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9798_0_unrooted.txt")