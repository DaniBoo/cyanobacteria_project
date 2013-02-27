library(ape)

testtree <- read.tree("8992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8992_0_unrooted.txt")