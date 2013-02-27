library(ape)

testtree <- read.tree("7616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7616_0_unrooted.txt")