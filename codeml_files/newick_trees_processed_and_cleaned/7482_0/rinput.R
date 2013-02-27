library(ape)

testtree <- read.tree("7482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7482_0_unrooted.txt")