library(ape)

testtree <- read.tree("4085_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4085_0_unrooted.txt")