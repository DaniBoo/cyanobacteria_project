library(ape)

testtree <- read.tree("4639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4639_0_unrooted.txt")