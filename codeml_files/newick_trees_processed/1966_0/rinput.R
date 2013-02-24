library(ape)

testtree <- read.tree("1966_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1966_0_unrooted.txt")