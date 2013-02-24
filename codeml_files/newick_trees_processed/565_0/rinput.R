library(ape)

testtree <- read.tree("565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="565_0_unrooted.txt")