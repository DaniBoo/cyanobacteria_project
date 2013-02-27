library(ape)

testtree <- read.tree("2491_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2491_0_unrooted.txt")