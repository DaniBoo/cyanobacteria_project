library(ape)

testtree <- read.tree("5596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5596_0_unrooted.txt")