library(ape)

testtree <- read.tree("11451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11451_0_unrooted.txt")