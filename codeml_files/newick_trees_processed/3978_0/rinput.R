library(ape)

testtree <- read.tree("3978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3978_0_unrooted.txt")