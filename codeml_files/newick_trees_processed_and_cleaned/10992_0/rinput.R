library(ape)

testtree <- read.tree("10992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10992_0_unrooted.txt")