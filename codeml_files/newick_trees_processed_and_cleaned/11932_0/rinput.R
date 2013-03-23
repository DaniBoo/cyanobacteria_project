library(ape)

testtree <- read.tree("11932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11932_0_unrooted.txt")