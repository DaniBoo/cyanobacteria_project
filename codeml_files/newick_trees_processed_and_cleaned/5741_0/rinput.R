library(ape)

testtree <- read.tree("5741_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5741_0_unrooted.txt")