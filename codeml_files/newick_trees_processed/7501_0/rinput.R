library(ape)

testtree <- read.tree("7501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7501_0_unrooted.txt")