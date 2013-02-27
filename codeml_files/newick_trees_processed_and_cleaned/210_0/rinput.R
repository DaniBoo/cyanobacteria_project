library(ape)

testtree <- read.tree("210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="210_0_unrooted.txt")