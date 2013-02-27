library(ape)

testtree <- read.tree("5478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5478_0_unrooted.txt")