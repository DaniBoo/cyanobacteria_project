library(ape)

testtree <- read.tree("5809_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5809_0_unrooted.txt")