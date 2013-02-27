library(ape)

testtree <- read.tree("7467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7467_0_unrooted.txt")