library(ape)

testtree <- read.tree("3639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3639_0_unrooted.txt")