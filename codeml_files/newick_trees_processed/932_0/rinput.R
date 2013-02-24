library(ape)

testtree <- read.tree("932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="932_0_unrooted.txt")