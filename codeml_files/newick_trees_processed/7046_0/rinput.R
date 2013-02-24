library(ape)

testtree <- read.tree("7046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7046_0_unrooted.txt")