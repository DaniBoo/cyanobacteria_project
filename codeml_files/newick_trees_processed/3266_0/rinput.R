library(ape)

testtree <- read.tree("3266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3266_0_unrooted.txt")