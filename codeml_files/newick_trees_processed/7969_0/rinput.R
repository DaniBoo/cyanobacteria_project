library(ape)

testtree <- read.tree("7969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7969_0_unrooted.txt")