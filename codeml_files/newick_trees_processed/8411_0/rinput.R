library(ape)

testtree <- read.tree("8411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8411_0_unrooted.txt")