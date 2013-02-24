library(ape)

testtree <- read.tree("9242_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9242_0_unrooted.txt")