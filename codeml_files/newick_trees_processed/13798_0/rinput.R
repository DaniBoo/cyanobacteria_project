library(ape)

testtree <- read.tree("13798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13798_0_unrooted.txt")