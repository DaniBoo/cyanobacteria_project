library(ape)

testtree <- read.tree("7814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7814_0_unrooted.txt")