library(ape)

testtree <- read.tree("8798_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8798_1_unrooted.txt")