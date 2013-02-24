library(ape)

testtree <- read.tree("6950_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6950_0_unrooted.txt")