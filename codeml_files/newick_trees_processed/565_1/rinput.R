library(ape)

testtree <- read.tree("565_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="565_1_unrooted.txt")