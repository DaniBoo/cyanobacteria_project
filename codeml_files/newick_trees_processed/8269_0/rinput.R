library(ape)

testtree <- read.tree("8269_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8269_0_unrooted.txt")