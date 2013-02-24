library(ape)

testtree <- read.tree("6429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6429_0_unrooted.txt")