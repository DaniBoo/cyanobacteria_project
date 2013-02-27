library(ape)

testtree <- read.tree("9431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9431_0_unrooted.txt")