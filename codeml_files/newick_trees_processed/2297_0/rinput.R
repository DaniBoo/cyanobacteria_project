library(ape)

testtree <- read.tree("2297_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2297_0_unrooted.txt")