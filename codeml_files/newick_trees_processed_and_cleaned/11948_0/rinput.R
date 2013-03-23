library(ape)

testtree <- read.tree("11948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11948_0_unrooted.txt")