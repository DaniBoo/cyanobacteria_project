library(ape)

testtree <- read.tree("7427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7427_0_unrooted.txt")