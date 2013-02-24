library(ape)

testtree <- read.tree("5508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5508_0_unrooted.txt")