library(ape)

testtree <- read.tree("11966_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11966_0_unrooted.txt")