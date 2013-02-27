library(ape)

testtree <- read.tree("5980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5980_0_unrooted.txt")