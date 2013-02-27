library(ape)

testtree <- read.tree("5486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5486_0_unrooted.txt")