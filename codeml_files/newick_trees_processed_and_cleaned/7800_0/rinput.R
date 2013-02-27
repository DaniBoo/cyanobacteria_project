library(ape)

testtree <- read.tree("7800_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7800_0_unrooted.txt")