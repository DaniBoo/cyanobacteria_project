library(ape)

testtree <- read.tree("8505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8505_0_unrooted.txt")