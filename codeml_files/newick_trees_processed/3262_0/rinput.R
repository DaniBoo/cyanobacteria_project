library(ape)

testtree <- read.tree("3262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3262_0_unrooted.txt")