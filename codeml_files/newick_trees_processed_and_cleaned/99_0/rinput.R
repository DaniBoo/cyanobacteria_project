library(ape)

testtree <- read.tree("99_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="99_0_unrooted.txt")