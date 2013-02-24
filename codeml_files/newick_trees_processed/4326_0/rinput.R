library(ape)

testtree <- read.tree("4326_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4326_0_unrooted.txt")