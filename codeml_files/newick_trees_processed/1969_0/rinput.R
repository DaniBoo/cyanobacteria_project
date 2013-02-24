library(ape)

testtree <- read.tree("1969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1969_0_unrooted.txt")