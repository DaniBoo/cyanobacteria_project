library(ape)

testtree <- read.tree("11828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11828_0_unrooted.txt")