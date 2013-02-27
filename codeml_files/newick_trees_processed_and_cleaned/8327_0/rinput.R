library(ape)

testtree <- read.tree("8327_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8327_0_unrooted.txt")