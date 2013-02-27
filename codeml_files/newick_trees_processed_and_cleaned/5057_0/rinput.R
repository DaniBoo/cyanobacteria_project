library(ape)

testtree <- read.tree("5057_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5057_0_unrooted.txt")