library(ape)

testtree <- read.tree("5662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5662_0_unrooted.txt")