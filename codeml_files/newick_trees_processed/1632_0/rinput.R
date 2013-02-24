library(ape)

testtree <- read.tree("1632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1632_0_unrooted.txt")