library(ape)

testtree <- read.tree("12226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12226_0_unrooted.txt")