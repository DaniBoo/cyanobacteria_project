library(ape)

testtree <- read.tree("7904_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7904_0_unrooted.txt")