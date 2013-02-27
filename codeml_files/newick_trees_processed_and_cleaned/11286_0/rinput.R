library(ape)

testtree <- read.tree("11286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11286_0_unrooted.txt")