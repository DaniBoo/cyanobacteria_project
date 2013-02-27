library(ape)

testtree <- read.tree("12648_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12648_0_unrooted.txt")