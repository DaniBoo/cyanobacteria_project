library(ape)

testtree <- read.tree("5262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5262_0_unrooted.txt")