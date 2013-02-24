library(ape)

testtree <- read.tree("11210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11210_0_unrooted.txt")