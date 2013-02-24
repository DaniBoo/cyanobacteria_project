library(ape)

testtree <- read.tree("9639_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9639_0_unrooted.txt")