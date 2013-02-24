library(ape)

testtree <- read.tree("7368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7368_0_unrooted.txt")