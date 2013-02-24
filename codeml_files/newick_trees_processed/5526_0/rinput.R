library(ape)

testtree <- read.tree("5526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5526_0_unrooted.txt")