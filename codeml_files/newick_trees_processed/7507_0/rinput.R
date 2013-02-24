library(ape)

testtree <- read.tree("7507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7507_0_unrooted.txt")