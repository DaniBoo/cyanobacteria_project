library(ape)

testtree <- read.tree("6634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6634_0_unrooted.txt")