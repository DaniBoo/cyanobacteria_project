library(ape)

testtree <- read.tree("7151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7151_0_unrooted.txt")