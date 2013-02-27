library(ape)

testtree <- read.tree("7291_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7291_0_unrooted.txt")