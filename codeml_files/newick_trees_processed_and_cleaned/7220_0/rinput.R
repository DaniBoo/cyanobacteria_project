library(ape)

testtree <- read.tree("7220_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7220_0_unrooted.txt")